.class Lsan/n/setErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/n/setErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getName:[S

.field private static toString:I

.field private static valueOf:I

.field private static values:[B


# instance fields
.field final synthetic getErrorMessage:Lsan/n/setErrorMessage;

.field final synthetic setErrorMessage:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    const/16 v0, 0x77

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->AdError:I

    const v0, 0x6509d673

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->toString:I

    const v0, 0x3e2937

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode:I

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/n/setErrorMessage$setErrorMessage;->values:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x7dt
        -0x6ft
        -0x47t
        -0x75t
        -0x4dt
        -0x69t
        0x68t
        -0x33t
        -0x77t
        -0x3ft
        -0x67t
        -0x53t
        -0x75t
        -0x4dt
        0x67t
        -0x57t
        -0x7at
        -0x6ft
        -0x55t
        -0x79t
        -0x7dt
        0x63t
        -0x20t
        -0x45t
        0x68t
        -0x26t
        -0x43t
        0x64t
        -0x56t
        -0x32t
        -0x29t
        -0x4ft
        -0x33t
        -0x37t
        -0x37t
        0x15t
        -0x79t
        -0x38t
        -0x3et
        -0x3bt
        -0x2at
        -0x37t
        0x15t
        0x7et
        -0x33t
        -0x1dt
        -0x50t
        -0x2bt
        -0x32t
        -0x41t
        -0x2dt
        -0x22t
        -0x55t
        -0x32t
        -0x45t
        -0xdt
        -0x51t
        -0x3ct
        -0x4ft
        -0x21t
        0x10t
        -0x60t
        0x58t
        0x4dt
        -0x15t
        0x57t
        0x53t
        0x33t
        0x1dt
        0x4ft
        0x58t
        0x5t
        0x49t
        0x68t
        -0xft
        0x58t
        0x1t
        0x29t
        0x21t
        -0x5t
        0x36t
        0x1ct
        -0x7t
        0x32t
    .end array-data
.end method

.method constructor <init>(Lsan/n/setErrorMessage;Lsan/bs/values;)V
    .locals 0

    iput-object p1, p0, Lsan/n/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/n/setErrorMessage;

    iput-object p2, p0, Lsan/n/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bs/values;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorCode(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/n/setErrorMessage$setErrorMessage;->AdError:I

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

    sget-object p3, Lsan/n/setErrorMessage$setErrorMessage;->values:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/n/setErrorMessage$setErrorMessage;->getName:[S

    sget v6, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/n/setErrorMessage$setErrorMessage;->toString:I

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

    sget-object p0, Lsan/n/setErrorMessage$setErrorMessage;->values:[B

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
    sget-object p0, Lsan/n/setErrorMessage$setErrorMessage;->getName:[S

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
.method public callBack(Ljava/lang/Exception;)V
    .locals 1

    sget p1, Lsan/n/setErrorMessage$setErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/n/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/n/setErrorMessage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget p1, Lsan/n/setErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/setErrorMessage$setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public execute()V
    .locals 9

    sget v0, Lsan/n/setErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage$setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x6509d624

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x22

    int-to-short v2, v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, -0x78

    const v6, -0x3e2937

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {v1, v0, v2, v5, v7}, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x6509d650

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, -0x7a

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x4a

    int-to-short v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x78

    const v7, -0x3e291a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    invoke-static {v2, v1, v5, v6, v8}, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/n/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bs/values;

    const v1, -0x6509d625

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/2addr v2, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x29

    int-to-short v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x78

    const v6, -0x3e28f9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/2addr v4, v6

    invoke-static {v2, v1, v3, v5, v4}, Lsan/n/setErrorMessage$setErrorMessage;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/n/getAdSize;->toString(Ljava/lang/String;Lsan/bs/values;)V

    sget v0, Lsan/n/setErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/setErrorMessage$setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
