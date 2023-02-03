.class public Lsan/ci/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Lsan/ci/setErrorMessage;

.field private final getErrorCode:Landroid/os/Handler;

.field private getErrorMessage:Landroid/content/Context;

.field private setErrorMessage:Lsan/ci/toString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsan/ci/setErrorMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsan/ci/getErrorMessage;->getErrorCode:Landroid/os/Handler;

    new-instance v0, Lsan/ci/toString;

    invoke-direct {v0, p1}, Lsan/ci/toString;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/ci/getErrorMessage;->setErrorMessage:Lsan/ci/toString;

    iput-object p2, p0, Lsan/ci/getErrorMessage;->AdError:Lsan/ci/setErrorMessage;

    iput-object p1, p0, Lsan/ci/getErrorMessage;->getErrorMessage:Landroid/content/Context;

    return-void
.end method

.method static synthetic getErrorCode(Lsan/ci/getErrorMessage;)Lsan/ci/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/ci/getErrorMessage;->AdError:Lsan/ci/setErrorMessage;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/ci/getErrorMessage;)Lsan/ci/toString;
    .locals 0

    iget-object p0, p0, Lsan/ci/getErrorMessage;->setErrorMessage:Lsan/ci/toString;

    return-object p0
.end method


# virtual methods
.method public asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsan/ci/getErrorMessage;->getErrorCode:Landroid/os/Handler;

    new-instance v7, Lsan/ci/getErrorMessage$getErrorMessage;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsan/ci/getErrorMessage$getErrorMessage;-><init>(Lsan/ci/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsan/ci/getErrorMessage;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsan/ci/getErrorMessage;->setErrorMessage:Lsan/ci/toString;

    iget-object v5, p0, Lsan/ci/getErrorMessage;->AdError:Lsan/ci/setErrorMessage;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lsan/ci/toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/ci/setErrorMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
