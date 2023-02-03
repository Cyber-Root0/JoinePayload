.class Lsan/o/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/o/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/getErrorMessage$toString;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget p1, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x3e

    or-int/lit8 p1, p1, 0x3e

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/getErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x47

    const/16 v2, 0x12

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, v2, :cond_1

    instance-of p1, p2, Lsan/o/toString$getAdFormat;

    const/16 v2, 0x45

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    instance-of p1, p2, Lsan/o/toString$getAdFormat;

    if-nez p1, :cond_2

    :goto_1
    and-int/lit8 p1, v0, 0x47

    or-int/lit8 p2, v0, 0x47

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    check-cast p2, Lsan/o/toString$getAdFormat;

    invoke-virtual {p2}, Lsan/o/toString$getAdFormat;->getErrorCode()Lsan/o/toString;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;

    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1}, Lsan/o/getErrorMessage;->AdError(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadService;

    move-result-object p1

    iget-object p2, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p2}, Lsan/o/getErrorMessage;->setErrorMessage(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/san/ex/xz/api/IDownloadService;->addListener(Lcom/san/ex/xz/api/IDownloadListener;)V

    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1}, Lsan/o/getErrorMessage;->getErrorCode(Lsan/o/getErrorMessage;)V

    sget p1, Lsan/o/getErrorMessage$toString;->toString:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x35

    if-nez p1, :cond_3

    const/16 p1, 0x35

    goto :goto_2

    :cond_3
    const/16 p1, 0x40

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x57

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    sget p1, Lsan/o/getErrorMessage$toString;->toString:I

    xor-int/lit8 v0, p1, 0x7b

    and-int/lit8 p1, p1, 0x7b

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1}, Lsan/o/getErrorMessage;->AdError(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/o/getErrorMessage$toString;->toString:I

    and-int/lit8 v3, p1, 0xf

    not-int v4, v3

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v4

    shl-int/2addr v3, v1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1}, Lsan/o/getErrorMessage;->AdError(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadService;

    move-result-object p1

    iget-object v3, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {v3}, Lsan/o/getErrorMessage;->setErrorMessage(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadListener;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/san/ex/xz/api/IDownloadService;->removeListener(Lcom/san/ex/xz/api/IDownloadListener;)V

    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1, v2}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;

    sget p1, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    and-int/lit8 v3, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/o/getErrorMessage$toString;->toString:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    iget-object p1, p0, Lsan/o/getErrorMessage$toString;->getErrorMessage:Lsan/o/getErrorMessage;

    invoke-static {p1}, Lsan/o/getErrorMessage;->toString(Lsan/o/getErrorMessage;)V

    sget p1, Lsan/o/getErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x21

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/getErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_2

    const/16 p1, 0x56

    goto :goto_2

    :cond_2
    const/16 p1, 0x48

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
