.class final Lsan/dn/AdError$getErrorMessage;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdFormat:I

.field private static getErrorCode:C

.field private static getErrorMessage:C

.field private static getName:I

.field private static setErrorMessage:C


# instance fields
.field final synthetic toString:Lsan/bs/AdFormat$getName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$getErrorMessage;->getName:I

    const/16 v0, 0x73e2

    sput-char v0, Lsan/dn/AdError$getErrorMessage;->getErrorMessage:C

    const v0, 0xb704

    sput-char v0, Lsan/dn/AdError$getErrorMessage;->setErrorMessage:C

    const v0, 0xca75

    sput-char v0, Lsan/dn/AdError$getErrorMessage;->getErrorCode:C

    const/16 v0, 0x15aa

    sput-char v0, Lsan/dn/AdError$getErrorMessage;->AdError:C

    return-void
.end method

.method constructor <init>(Lsan/bs/AdFormat$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/dn/AdError$getErrorMessage;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/AdError$getErrorMessage;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/dn/AdError$getErrorMessage;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/AdError$getErrorMessage;->getErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    const-string v3, "\u8f62\u7039\u714e\uf266\ucdea\u817e\uf655\ua244\ub5fc\uccc9\u1802\u6920\u2046\ua519\udfca\u36bd\ud6b4\uc1d4\u793c\uda3a"

    invoke-static {v3, v2}, Lsan/dn/AdError$getErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/dn/AdError;->getErrorMessage()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v2, :cond_4

    sget v0, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xd

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 v2, 0xa

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 v2, 0x21

    if-eqz v0, :cond_3

    const/16 v3, 0x23

    goto :goto_2

    :cond_3
    const/16 v3, 0x21

    :goto_2
    if-eq v3, v2, :cond_4

    :goto_3
    invoke-interface {v0, p2}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lsan/dn/AdError;->getErrorCode(Z)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-nez p1, :cond_5

    const/16 p1, 0x49

    goto :goto_4

    :cond_5
    const/16 p1, 0x4f

    :goto_4
    if-eq p1, p2, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x34

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\u8f62\u7039\u714e\uf266\ucdea\u817e\uf655\ua244\ub5fc\uccc9\u1802\u6920\u2046\ua519\udfca\u36bd\ud6b4\uc1d4\u793c\uda3a"

    invoke-static {v2, v1}, Lsan/dn/AdError$getErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p1, Lsan/dn/AdError$getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError errorCode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  description :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x14

    const-string p3, "\u8f62\u7039\u714e\uf266\ucdea\u817e\uf655\ua244\ub5fc\uccc9\u1802\u6920\u2046\ua519\udfca\u36bd\ud6b4\uc1d4\u793c\uda3a"

    invoke-static {p3, p2}, Lsan/dn/AdError$getErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 p2, 0x3d

    if-eqz p1, :cond_0

    const/16 p3, 0x3d

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p4}, Lsan/bs/AdFormat$getName;->getErrorCode(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsan/dn/AdError$getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x59

    goto :goto_2

    :cond_2
    const/16 p1, 0x35

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\u8f62\u7039\u714e\uf266\ucdea\u817e\uf655\ua244\ub5fc\uccc9\u1802\u6920\u2046\ua519\udfca\u36bd\ud6b4\uc1d4\u793c\uda3a"

    invoke-static {v2, v1}, Lsan/dn/AdError$getErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lsan/dn/AdError;->getErrorCode(Z)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    sget v0, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    sget p2, Lsan/dn/AdError$getErrorMessage;->getName:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :cond_3
    invoke-static {p2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    if-eqz v1, :cond_5

    sget v3, Lsan/dn/AdError$getErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1, p2}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const/4 v1, 0x3

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_4
    invoke-static {}, Lsan/bb/toString;->setErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p2}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    return v0

    :cond_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v0, :cond_d

    invoke-static {v1}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x53

    if-eqz v1, :cond_b

    const/16 v1, 0x32

    goto :goto_6

    :cond_b
    const/16 v1, 0x53

    :goto_6
    if-eq v1, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    sget v1, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f

    iget-object v3, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 v4, 0x29

    :try_start_2
    div-int/2addr v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    goto :goto_b

    :catchall_2
    move-exception p1

    throw p1

    :cond_f
    iget-object v3, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 v4, 0x62

    if-eqz v3, :cond_10

    const/16 v5, 0x62

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v4, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x36

    if-nez v1, :cond_12

    const/16 v1, 0x44

    goto :goto_c

    :cond_12
    const/16 v1, 0x36

    :goto_c
    invoke-interface {v3, p2}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    if-eq v1, v4, :cond_13

    const/16 v1, 0x3e

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p1

    throw p1

    :cond_13
    :goto_d
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    sget p1, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dn/AdError$getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_e

    :cond_14
    const/4 p1, 0x1

    :goto_e
    if-eq p1, v0, :cond_15

    iget-object p1, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    const/16 v1, 0x55

    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_16

    goto :goto_f

    :catchall_4
    move-exception p1

    throw p1

    :cond_15
    iget-object p1, p0, Lsan/dn/AdError$getErrorMessage;->toString:Lsan/bs/AdFormat$getName;

    if-eqz p1, :cond_16

    :goto_f
    invoke-interface {p1, p2}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    sget p1, Lsan/dn/AdError$getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    :cond_16
    return v0

    :cond_17
    invoke-static {p2}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0
.end method
