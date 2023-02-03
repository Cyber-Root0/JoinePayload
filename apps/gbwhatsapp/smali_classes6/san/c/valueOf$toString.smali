.class final Lsan/c/valueOf$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/valueOf;->getErrorCode(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final AdError$ErrorCode:[B

.field private static AdFormat:I

.field private static AdInfo:I

.field private static getMinIntervalToStart:Z

.field private static getName:[C

.field private static setAdSize:I

.field private static valueOf:Z

.field public static final values:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/bs/values;

.field final synthetic toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    const/4 v0, 0x1

    sput v0, Lsan/c/valueOf$toString;->setAdSize:I

    invoke-static {}, Lsan/c/valueOf$toString;->getErrorMessage()V

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/valueOf$toString;->AdError$ErrorCode:[B

    const/16 v0, 0xdf

    sput v0, Lsan/c/valueOf$toString;->values:I

    sget v0, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x1dt
        0x0t
        -0x72t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0xft
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        -0x7t
        -0x3t
        0x11t
        -0xdt
        -0x2t
        -0x9t
    .end array-data
.end method

.method constructor <init>(Lsan/bs/values;ZLjava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    iput-boolean p2, p0, Lsan/c/valueOf$toString;->toString:Z

    iput-object p3, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/c/valueOf$toString;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    iput-object p5, p0, Lsan/c/valueOf$toString;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/c/valueOf$toString;->getName:[C

    sget v2, Lsan/c/valueOf$toString;->AdFormat:I

    sget-boolean v3, Lsan/c/valueOf$toString;->getMinIntervalToStart:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p0, p3

    sput p0, Lsan/b/valueOf;->AdError:I

    new-array p0, p0, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p1, v3, :cond_2

    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    sget p1, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lsan/c/valueOf$toString;->valueOf:Z

    if-eqz p3, :cond_5

    nop

    array-length p0, p1

    sput p0, Lsan/b/valueOf;->AdError:I

    new-array p0, p0, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_5
    nop

    array-length p1, p0

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x47

    sput v0, Lsan/c/valueOf$toString;->AdFormat:I

    const/4 v0, 0x1

    sput-boolean v0, Lsan/c/valueOf$toString;->getMinIntervalToStart:Z

    sput-boolean v0, Lsan/c/valueOf$toString;->valueOf:Z

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/valueOf$toString;->getName:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xb9s
        0xacs
        0xbbs
        0xc0s
        0xa6s
        0xb0s
        0xb5s
        0xbas
        0xa8s
        0xb3s
        0x67s
        0xbcs
        0xb6s
        0x81s
        0xabs
        0x96s
        0xb7s
        0x88s
    .end array-data
.end method

.method private static toString(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lsan/c/valueOf$toString;->AdError$ErrorCode:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4b

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    const/16 v3, 0x22

    if-nez v0, :cond_0

    const/16 v4, 0x44

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    if-eq v4, v3, :cond_1

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_2

    :cond_1
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_2
    aget-byte v3, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p0, 0x1

    sget p2, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--onActivityCreated:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CPIApkOperateHelper"

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p2}, Lsan/c/valueOf;->toString(Z)Z

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    iget-boolean v0, p0, Lsan/c/valueOf$toString;->toString:Z

    const-string v1, "need_permission"

    invoke-virtual {p1, v1, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    const-string v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    const-string v0, "open_success"

    invoke-virtual {p1, v0, p2}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    iget-object v0, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-static {p1, v0}, Lsan/ca/getName;->AdError(Lsan/bs/values;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    if-eqz p1, :cond_3

    sget v0, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b

    :goto_1
    iget-object v0, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lsan/c/valueOf$AdError$ErrorCode;->AdError(ZLjava/lang/String;)V

    :cond_3
    :goto_2
    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x25

    if-nez p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x38

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onActivityResumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIApkOperateHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lsan/c/valueOf$toString;->toString:Z

    const/16 v0, 0x33

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    :goto_0
    const-string v2, "--onActivityResumed:unregister"

    const-string v3, "application_permission"

    const-string v4, "\u008a\u008a\u0089\u0083\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v7, "\u008a\u008a\u0089\u0083\u0088\u0087\u0086\u0085\u0088\u0084\u0088"

    invoke-static {v6, v6, v0, v7}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v6, v6, v0, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const-string v4, "\u008e\u0083\u0081\u0089\u0083\u0088\u008b\u008d\u0083\u008c\u0089\u008b\u008a\u008a\u0089\u0083\u0088\u0087\u0086\u008b\u0088\u0084\u0088"

    invoke-static {v6, v6, v0, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a_s"

    invoke-static {p1}, Lsan/r/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lsan/c/toString;->getName()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    sget v0, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v4, "\u008a\u008a\u0089\u0083\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0085\u0088\u0084\u0088"

    invoke-static {v6, v6, v0, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/dl/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v4, "\u0091\u0091\u0092\u0087\u0082\u0091\u0090\u0084\u0089\u008a\u0082\u008f\u008b\u008a\u008a\u0089\u0083\u0088\u0087\u0086\u008b\u0088\u0084\u0088"

    invoke-static {v6, v6, v0, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    goto/16 :goto_5

    :cond_4
    sget p1, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v7, 0x3e

    const/16 v8, 0x1d

    if-lt p1, v0, :cond_5

    const/16 p1, 0x3e

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    :goto_1
    if-eq p1, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lsan/c/valueOf$toString;->AdError$ErrorCode:[B

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x23

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lsan/c/valueOf$toString;->toString(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v10

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    aget-byte v12, v0, v5

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lsan/c/valueOf$toString;->toString(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v7, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 v7, v7, 0x2

    :try_start_2
    aget-byte v7, v0, v5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x18

    int-to-byte v9, v9

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lsan/c/valueOf$toString;->toString(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x8

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v10, v0, v5

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lsan/c/valueOf$toString;->toString(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/2addr p1, v11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    iget-object v1, p0, Lsan/c/valueOf$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-static {p1}, Lsan/c/valueOf;->toString(Lsan/bs/values;)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v6, v6, v0, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    invoke-static {p1}, Lsan/c/valueOf;->toString(Lsan/bs/values;)V

    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    :goto_2
    iget-object p1, p0, Lsan/c/valueOf$toString;->setErrorMessage:Lsan/bs/values;

    iget-object v0, p0, Lsan/c/valueOf$toString;->getErrorMessage:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v6, v6, v1, v4}, Lsan/c/valueOf$toString;->getErrorCode([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    iget-object v2, p0, Lsan/c/valueOf$toString;->getErrorCode:Lsan/c/valueOf$AdError$ErrorCode;

    invoke-static {p1, v5, v0, v1, v2}, Lsan/c/valueOf;->getErrorCode(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lsan/c/valueOf$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x1d

    goto :goto_4

    :cond_8
    const/16 p1, 0x4a

    :goto_4
    if-eq p1, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    :cond_c
    :goto_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lsan/c/valueOf$toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget p1, Lsan/c/valueOf$toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/valueOf$toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
