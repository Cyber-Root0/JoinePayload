.class public final Lcom/google/androidx/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private multiRowAlignment:Landroid/text/Layout$Alignment;

.field private position:F

.field private positionAnchor:I

.field private shearDegrees:F

.field private size:F

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I

.field private windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 573
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 574
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 575
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 576
    const v0, -0x800001

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->line:F

    .line 577
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineType:I

    .line 578
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 579
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->position:F

    .line 580
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 581
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 582
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSize:F

    .line 583
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->size:F

    .line 584
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 586
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 587
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 588
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/text/Cue;)V
    .locals 1
    .param p1, "cue"    # Lcom/google/androidx/exoplayer2/text/Cue;

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 593
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 594
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 595
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->line:F

    .line 596
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineType:I

    .line 597
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 598
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->position:F

    .line 599
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 600
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 601
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSize:F

    .line 602
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->size:F

    .line 603
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 604
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 605
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 606
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 607
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->shearDegrees:F

    .line 608
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/text/Cue;Lcom/google/androidx/exoplayer2/text/Cue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/text/Cue;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/text/Cue$1;

    .line 552
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/androidx/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 22

    .line 932
    move-object/from16 v0, p0

    new-instance v20, Lcom/google/androidx/exoplayer2/text/Cue;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->line:F

    iget v7, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineType:I

    iget v8, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineAnchor:I

    iget v9, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->position:F

    iget v10, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->positionAnchor:I

    iget v11, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSizeType:I

    iget v12, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSize:F

    iget v13, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->size:F

    iget v14, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    iget-boolean v15, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColor:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->verticalType:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->shearDegrees:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/androidx/exoplayer2/text/Cue$1;)V

    return-object v20
.end method

.method public clearWindowColor()Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 1

    .line 879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 880
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapHeight()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 860
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    return v0
.end method

.method public getLine()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 710
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->line:F

    return v0
.end method

.method public getLineAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 742
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineAnchor:I

    return v0
.end method

.method public getLineType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 721
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineType:I

    return v0
.end method

.method public getPosition()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 764
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->position:F

    return v0
.end method

.method public getPositionAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 785
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->positionAnchor:I

    return v0
.end method

.method public getSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 840
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->size:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 818
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSize:F

    return v0
.end method

.method public getTextSizeType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 808
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSizeType:I

    return v0
.end method

.method public getVerticalType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 927
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->verticalType:I

    return v0
.end method

.method public getWindowColor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 900
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColor:I

    return v0
.end method

.method public isWindowColorSet()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 639
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 640
    return-object p0
.end method

.method public setBitmapHeight(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "bitmapHeight"    # F

    .line 849
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 850
    return-object p0
.end method

.method public setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "line"    # F
    .param p2, "lineType"    # I

    .line 697
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->line:F

    .line 698
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineType:I

    .line 699
    return-object p0
.end method

.method public setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "lineAnchor"    # I

    .line 730
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 731
    return-object p0
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "multiRowAlignment"    # Landroid/text/Layout$Alignment;

    .line 685
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 686
    return-object p0
.end method

.method public setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "position"    # F

    .line 752
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->position:F

    .line 753
    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "positionAnchor"    # I

    .line 773
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 774
    return-object p0
.end method

.method public setShearDegrees(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "shearDegrees"    # F

    .line 915
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->shearDegrees:F

    .line 916
    return-object p0
.end method

.method public setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "size"    # F

    .line 828
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->size:F

    .line 829
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 618
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 619
    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "textAlignment"    # Landroid/text/Layout$Alignment;

    .line 662
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 663
    return-object p0
.end method

.method public setTextSize(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "textSize"    # F
    .param p2, "textSizeType"    # I

    .line 795
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSize:F

    .line 796
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 797
    return-object p0
.end method

.method public setVerticalType(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 0
    .param p1, "verticalType"    # I

    .line 909
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 910
    return-object p0
.end method

.method public setWindowColor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 1
    .param p1, "windowColor"    # I

    .line 872
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 874
    return-object p0
.end method
