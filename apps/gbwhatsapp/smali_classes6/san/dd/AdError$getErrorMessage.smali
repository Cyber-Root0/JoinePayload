.class Lsan/dd/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dd/AdError;->getErrorCode(Lsan/dd/getErrorCode;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:C

.field private static getName:I

.field private static valueOf:J

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/dd/getErrorCode;

.field final synthetic getErrorCode:Lsan/dd/AdError;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    const/4 v1, 0x1

    sput v1, Lsan/dd/AdError$getErrorMessage;->values:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/dd/AdError$getErrorMessage;->valueOf:J

    const v1, 0xf601

    sput-char v1, Lsan/dd/AdError$getErrorMessage;->AdFormat:C

    sput v0, Lsan/dd/AdError$getErrorMessage;->getName:I

    return-void
.end method

.method constructor <init>(Lsan/dd/AdError;JLsan/dd/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dd/AdError$getErrorMessage;->getErrorCode:Lsan/dd/AdError;

    iput-wide p2, p0, Lsan/dd/AdError$getErrorMessage;->toString:J

    iput-object p4, p0, Lsan/dd/AdError$getErrorMessage;->AdError:Lsan/dd/getErrorCode;

    iput-object p5, p0, Lsan/dd/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lsan/dd/AdError$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/dd/AdError$getErrorMessage;->valueOf:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dd/AdError$getErrorMessage;->getName:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dd/AdError$getErrorMessage;->AdFormat:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dd/AdError$getErrorMessage;->getErrorCode:Lsan/dd/AdError;

    invoke-static {v0}, Lsan/dd/AdError;->AdError(Lsan/dd/AdError;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setErrorMessage(Lcom/san/common/source/entity/AdError;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uf070\uf900\u9064\ubc93"

    const-string v8, "\u7447\uce1a\u7ac5\u273c\u2b0b\u67de\ud21c\u03f5\u4b29\u1258\u367a\u87c9\uac70\uca74\u8e20\u8551\u6ffd\u1aed\u2139\u73ef\u0bf3\u5e6e\ud5ba\u1704\ucff3\uea7c\ucd3d\u997b\uf6d8\ud209\u6393\u8f61\ucfc6\u7237\u5ec6\u521b"

    invoke-static {v6, v2, v4, v7, v8}, Lsan/dd/AdError$getErrorMessage;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x4d994ce5    # 3.21494176E8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    const v2, 0xeab9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\ue5fe\u994c\ub94d\u8aea"

    const-string v4, "\u2ef0\u576a\u456a\u1e66\uceb1\u3c8c\u06fa\ua05f\ucf6f\u6f40\u4c90\u844c\u7ac8\u0089\u4f1a\uc7d3\u0ca6\u1f87\ua96c"

    invoke-static {v6, v0, v1, v2, v4}, Lsan/dd/AdError$getErrorMessage;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public toString(ZLcom/san/common/source/entity/AdError;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    if-eqz p1, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    if-eqz p2, :cond_1

    sget v1, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/2addr v1, v4

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x4d994ce5    # 3.21494176E8f

    const-string v6, ""

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v2

    const v2, 0xeaba

    const/16 v8, 0x30

    invoke-static {v6, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\ue5fe\u994c\ub94d\u8aea"

    const-string v10, "\u2ef0\u576a\u456a\u1e66\uceb1\u3c8c\u06fa\ua05f\ucf6f\u6f40\u4c90\u844c\u7ac8\u0089\u4f1a\uc7d3\u0ca6\u1f87\ua96c"

    invoke-static {v8, v7, v2, v9, v10}, Lsan/dd/AdError$getErrorMessage;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v7, 0x17019208

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    const-string v11, "\u0920\u0192\ubf17\ua672"

    const-string v12, "\udcdd\uf331\u3ccc\uc947\ua3ca\u911f\ubb30\u2476\u5661\u4305\ue18a\udc56\uaab9\u470b\uc32b\uee1a\u31ce\u9720\u6a9c\u0885\u45c6\ufc0c\u1e06\u6441\u8b38\u03db\uc0aa\ucf8c\u4fb1\uc4c0\u359f\u5a14\ua4f2\u0fa7\ub54f\u1ffc\ue014\u5f64\u2502\ubf07\ucf86\uc4e0\ud9bb\ub2f5\uab2e\u1e16\u23ad\uf9bc\ud982\ua135\u1353\u42c2\u5ee3\u3fd7\u4db4\u269b\u396f"

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x72bf

    int-to-char v9, v9

    invoke-static {v8, v7, v9, v11, v12}, Lsan/dd/AdError$getErrorMessage;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    if-nez p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v9, "null"

    if-eqz v5, :cond_3

    sget v5, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v10, v5, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsan/dd/AdError$getErrorMessage;->values:I

    rem-int/2addr v5, v4

    move-object v5, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v8, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/san/common/source/entity/AdError;->valueOf()Ljava/lang/String;

    move-result-object v9

    :goto_3
    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v0, Lsan/dd/AdError$getErrorMessage;->toString:J

    sub-long v13, v2, v7

    iget-object v2, v0, Lsan/dd/AdError$getErrorMessage;->AdError:Lsan/dd/getErrorCode;

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/san/common/source/entity/AdError;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/san/common/source/entity/AdError;->AdError$ErrorCode()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lsan/dd/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    new-instance v3, Lsan/dd/getErrorMessage;

    const/16 v5, 0x1770

    move-object/from16 v7, p4

    invoke-direct {v3, v5, v7}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v6, v3}, Lsan/dd/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/dd/getErrorMessage;)V

    sget v2, Lsan/dd/AdError$getErrorMessage;->values:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dd/AdError$getErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v2, v4

    :goto_4
    iget-object v9, v0, Lsan/dd/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v10, v0, Lsan/dd/AdError$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dd/AdError$getErrorMessage;->getErrorCode:Lsan/dd/AdError;

    invoke-static {v2}, Lsan/dd/AdError;->AdError(Lsan/dd/AdError;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v12, "startload"

    const-string v16, "vast"

    invoke-static/range {v9 .. v16}, Lsan/ca/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
