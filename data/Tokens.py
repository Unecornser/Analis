##########################################################
from natasha import (
    Segmenter,
    MorphVocab,
    
    NewsEmbedding,
    NewsMorphTagger,
    NewsSyntaxParser,
    NewsNERTagger,
    
    PER,
    NamesExtractor,

    Doc
)


segmenter = Segmenter()
morph_vocab = MorphVocab()

emb = NewsEmbedding()
morph_tagger = NewsMorphTagger(emb)
syntax_parser = NewsSyntaxParser(emb)
ner_tagger = NewsNERTagger(emb)
names_extractor = NamesExtractor(morph_vocab)
################## Импорт библеотек ############################

class Analis:

    def token(self,arr):
        doc = Doc(arr)
        doc.segment(segmenter)
        doc.tag_morph(morph_tagger)
        doc.parse_syntax(syntax_parser)
        sent = doc.sents[0]

        from natasha import MorphVocab
        morph_vocab = MorphVocab()
        
        for token in doc.tokens:
            token.lemmatize(morph_vocab)
            a = [_.lemma for _ in doc.tokens]
            for i in a:
                if i == ",":
                    a.remove(",")
        return a #Приводит инфинитив, удаляет запятые.