.class Lcom/san/mads/base/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cz/setAdSize$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/getErrorMessage;->getMinIntervalToReturn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static getName:[S

.field private static setErrorMessage:[B

.field private static toString:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lcom/san/mads/base/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->values:I

    const/4 v0, 0x1

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    const/16 v0, 0x25

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorMessage:I

    const v0, -0x72e40c18

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->toString:I

    const v0, -0x4a322f43

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorCode:I

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->setErrorMessage:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        0x0t
        0xet
        0x2t
        0x0t
        -0x12t
        0x2t
        0x53t
        -0x44t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        0x44t
        -0x44t
        -0xat
        0xdt
        0x41t
        -0x45t
        -0xet
        0x1t
        0x11t
        -0xft
        0x50t
        -0x54t
        0x1t
        0x12t
        0xbt
        0x36t
        -0x9t
        0x1t
        -0x4ct
        0x1t
        0x12t
        0xbt
        -0xft
        -0x11t
        0xdt
        -0xbt
        0x13t
        0x13t
        -0x17t
        -0x7t
        0x8t
        -0xat
        0xdt
        -0x7t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/san/mads/base/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError:Lcom/san/mads/base/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorMessage:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lcom/san/mads/base/getErrorMessage$getErrorCode;->setErrorMessage:[B

    if-eqz p3, :cond_1

    sget v6, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorCode:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getName:[S

    sget v6, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorCode:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getErrorCode:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lcom/san/mads/base/getErrorMessage$getErrorCode;->toString:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->setErrorMessage:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->getName:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
.method public setErrorMessage()V
    .locals 7

    sget v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError:Lcom/san/mads/base/getErrorMessage;

    iget-object v1, v0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lcom/san/mads/base/getErrorMessage;->AdError(Lcom/san/mads/base/getErrorMessage;Lsan/bc/getErrorCode;)V

    const-string v0, "Mads.HandleLoader"

    const v1, 0x72e40c3b    # 9.033903E30f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xf

    const v5, 0x4a322f43    # 2919376.8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v3, v1, v2, v4, v5}, Lcom/san/mads/base/getErrorMessage$getErrorCode;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError:Lcom/san/mads/base/getErrorMessage;

    new-instance v2, Lcom/san/ads/AdError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb8

    invoke-direct {v2, v3, v0}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError:Lcom/san/mads/base/getErrorMessage;

    new-instance v1, Lcom/san/ads/AdError;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2, p1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    sget p1, Lcom/san/mads/base/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
