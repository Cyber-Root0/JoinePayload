.class final Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1858
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;

    .line 1858
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "contentsSize"    # I
    .param p3, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->binaryElement(IILcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 1900
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    .line 1880
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1889
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    .line 1890
    return-void
.end method

.method public getElementType(I)I
    .locals 1
    .param p1, "id"    # I

    .line 1863
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    move-result v0

    return v0
.end method

.method public integerElement(IJ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1884
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    .line 1885
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 1868
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    move-result v0

    return v0
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "contentPosition"    # J
    .param p4, "contentSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1874
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    .line 1875
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1894
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    .line 1895
    return-void
.end method
