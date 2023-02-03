.class final Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    }
.end annotation


# static fields
.field private static final BASE_ROW:I = 0xf

.field private static final SCREEN_CHARWIDTH:I = 0x20


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final captionStringBuilder:Ljava/lang/StringBuilder;

.field private final cueStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;",
            ">;"
        }
    .end annotation
.end field

.field private indent:I

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private tabOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "captionMode"    # I
    .param p2, "captionRowCount"    # I

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 901
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    .line 902
    return-void
.end method

.method static synthetic access$002(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    .param p1, "x1"    # I

    .line 879
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 879
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    .param p1, "x1"    # I

    .line 879
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    .param p1, "x1"    # I

    .line 879
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    return p1
.end method

.method private buildCurrentLine()Landroid/text/SpannableString;
    .locals 16

    .line 1050
    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1053
    .local v2, "length":I
    const/4 v3, -0x1

    .line 1054
    .local v3, "underlineStartPosition":I
    const/4 v4, -0x1

    .line 1055
    .local v4, "italicStartPosition":I
    const/4 v5, 0x0

    .line 1056
    .local v5, "colorStartPosition":I
    const/4 v6, -0x1

    .line 1058
    .local v6, "color":I
    const/4 v7, 0x0

    .line 1059
    .local v7, "nextItalic":Z
    const/4 v8, -0x1

    .line 1061
    .local v8, "nextColor":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 1062
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 1063
    .local v10, "cueStyle":Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    iget-boolean v12, v10, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 1064
    .local v12, "underline":Z
    iget v13, v10, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 1065
    .local v13, "style":I
    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    .line 1067
    const/4 v14, 0x7

    if-ne v13, v14, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    move v7, v15

    .line 1069
    if-ne v13, v14, :cond_1

    move v14, v8

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->access$300()[I

    move-result-object v14

    aget v14, v14, v13

    :goto_2
    move v8, v14

    .line 1072
    :cond_2
    iget v14, v10, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 1073
    .local v14, "position":I
    add-int/lit8 v15, v9, 0x1

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_3

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget v11, v11, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    goto :goto_3

    :cond_3
    move v11, v2

    .line 1074
    .local v11, "nextPosition":I
    :goto_3
    if-ne v14, v11, :cond_4

    .line 1076
    goto :goto_6

    .line 1080
    :cond_4
    const/4 v15, -0x1

    if-eq v3, v15, :cond_5

    if-nez v12, :cond_5

    .line 1081
    invoke-static {v1, v3, v14}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 1082
    const/4 v3, -0x1

    goto :goto_4

    .line 1083
    :cond_5
    const/4 v15, -0x1

    if-ne v3, v15, :cond_6

    if-eqz v12, :cond_6

    .line 1084
    move v3, v14

    .line 1087
    :cond_6
    :goto_4
    const/4 v15, -0x1

    if-eq v4, v15, :cond_7

    if-nez v7, :cond_7

    .line 1088
    invoke-static {v1, v4, v14}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 1089
    const/4 v4, -0x1

    goto :goto_5

    .line 1090
    :cond_7
    const/4 v15, -0x1

    if-ne v4, v15, :cond_8

    if-eqz v7, :cond_8

    .line 1091
    move v4, v14

    .line 1094
    :cond_8
    :goto_5
    if-eq v8, v6, :cond_9

    .line 1095
    invoke-static {v1, v5, v14, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 1096
    move v6, v8

    .line 1097
    move v5, v14

    .line 1061
    .end local v10    # "cueStyle":Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1102
    .end local v9    # "i":I
    :cond_a
    const/4 v9, -0x1

    if-eq v3, v9, :cond_b

    if-eq v3, v2, :cond_b

    .line 1103
    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 1105
    :cond_b
    if-eq v4, v9, :cond_c

    if-eq v4, v2, :cond_c

    .line 1106
    invoke-static {v1, v4, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setItalicSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 1108
    :cond_c
    if-eq v5, v2, :cond_d

    .line 1109
    invoke-static {v1, v5, v2, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setColorSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 1112
    :cond_d
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v9
.end method

.method private static setColorSpan(Landroid/text/SpannableStringBuilder;III)V
    .locals 2
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "color"    # I

    .line 1125
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1127
    return-void

    .line 1129
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1130
    return-void
.end method

.method private static setItalicSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1120
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    return-void
.end method

.method private static setUnderlineSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1116
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 2
    .param p1, "text"    # C

    .line 952
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    :cond_0
    return-void
.end method

.method public backspace()V
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 934
    .local v0, "length":I
    if-lez v0, :cond_0

    .line 935
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 937
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 938
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 939
    .local v2, "style":Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    iget v3, v2, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    if-ne v3, v0, :cond_0

    .line 940
    iget v3, v2, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 937
    .end local v2    # "style":Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 947
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public build(I)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 11
    .param p1, "forcedPositionAnchor"    # I

    .line 970
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    add-int/2addr v0, v1

    .line 971
    .local v0, "startPadding":I
    rsub-int/lit8 v1, v0, 0x20

    .line 972
    .local v1, "maxTextLength":I
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 974
    .local v2, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 975
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/google/androidx/exoplayer2/util/Util;->truncateAscii(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 976
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 974
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    .end local v3    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->buildCurrentLine()Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Util;->truncateAscii(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 981
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 983
    const/4 v3, 0x0

    return-object v3

    .line 988
    :cond_1
    rsub-int/lit8 v3, v0, 0x20

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 989
    .local v3, "endPadding":I
    sub-int v4, v0, v3

    .line 990
    .local v4, "startEndPaddingDelta":I
    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    .line 991
    move v5, p1

    .local v5, "positionAnchor":I
    goto :goto_1

    .line 992
    .end local v5    # "positionAnchor":I
    :cond_2
    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne v5, v6, :cond_4

    .line 993
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_3

    if-gez v3, :cond_4

    .line 997
    :cond_3
    const/4 v5, 0x1

    .restart local v5    # "positionAnchor":I
    goto :goto_1

    .line 998
    .end local v5    # "positionAnchor":I
    :cond_4
    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne v5, v6, :cond_5

    if-lez v4, :cond_5

    .line 1000
    const/4 v5, 0x2

    .restart local v5    # "positionAnchor":I
    goto :goto_1

    .line 1003
    .end local v5    # "positionAnchor":I
    :cond_5
    const/4 v5, 0x0

    .line 1007
    .restart local v5    # "positionAnchor":I
    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x42000000    # 32.0f

    if-eq v5, v6, :cond_6

    .line 1018
    int-to-float v6, v0

    div-float/2addr v6, v10

    .line 1020
    .local v6, "position":F
    mul-float v9, v9, v6

    add-float/2addr v9, v8

    .end local v6    # "position":F
    .local v9, "position":F
    goto :goto_2

    .line 1012
    .end local v9    # "position":F
    :cond_6
    rsub-int/lit8 v6, v3, 0x20

    int-to-float v6, v6

    div-float/2addr v6, v10

    .line 1014
    .restart local v6    # "position":F
    mul-float v9, v9, v6

    add-float/2addr v9, v8

    .line 1015
    .end local v6    # "position":F
    .restart local v9    # "position":F
    goto :goto_2

    .line 1009
    .end local v9    # "position":F
    :cond_7
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1010
    .restart local v9    # "position":F
    nop

    .line 1026
    :goto_2
    iget v6, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    const/4 v8, 0x7

    if-le v6, v8, :cond_8

    .line 1027
    add-int/lit8 v6, v6, -0xf

    .line 1030
    .local v6, "line":I
    add-int/lit8 v6, v6, -0x2

    goto :goto_3

    .line 1037
    .end local v6    # "line":I
    :cond_8
    iget v8, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    if-ne v8, v7, :cond_9

    iget v8, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    sub-int/2addr v8, v7

    sub-int/2addr v6, v8

    .line 1040
    .restart local v6    # "line":I
    :cond_9
    :goto_3
    new-instance v8, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 1041
    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v8

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1042
    invoke-virtual {v8, v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v8

    int-to-float v10, v6

    .line 1043
    invoke-virtual {v8, v10, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v7

    .line 1044
    invoke-virtual {v7, v9}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v7

    .line 1045
    invoke-virtual {v7, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v7

    .line 1046
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v7

    .line 1040
    return-object v7
.end method

.method public isEmpty()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    return v0
.end method

.method public reset(I)V
    .locals 2
    .param p1, "captionMode"    # I

    .line 905
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 906
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 907
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 908
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 909
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    .line 910
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->indent:I

    .line 911
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->tabOffset:I

    .line 912
    return-void
.end method

.method public rollUp()V
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->buildCurrentLine()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 960
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 961
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->row:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 962
    .local v0, "numRows":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 963
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 965
    :cond_0
    return-void
.end method

.method public setCaptionMode(I)V
    .locals 0
    .param p1, "captionMode"    # I

    .line 921
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionMode:I

    .line 922
    return-void
.end method

.method public setCaptionRowCount(I)V
    .locals 0
    .param p1, "captionRowCount"    # I

    .line 925
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionRowCount:I

    .line 926
    return-void
.end method

.method public setStyle(IZ)V
    .locals 3
    .param p1, "style"    # I
    .param p2, "underline"    # Z

    .line 929
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->cueStyles:Ljava/util/List;

    new-instance v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    return-void
.end method
