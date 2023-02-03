.class public LX/0SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0SX;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0SX;->A03:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A00(LX/0SX;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V
    .locals 0

    iput-object p1, p0, LX/0SX;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method


# virtual methods
.method public A01()LX/0OI;
    .locals 3

    invoke-virtual {p0}, LX/0SX;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0SX;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0SX;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->A5H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0OI;

    invoke-direct {v0, v1}, LX/0OI;-><init>(Landroid/os/Bundle;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoteException getting install referrer information"

    invoke-static {v0}, LX/0Qq;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0SX;->A00:I

    throw v1

    :cond_0
    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LX/0SX;->A00:I

    iget-object v0, p0, LX/0SX;->A01:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/0Qq;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SX;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/0SX;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LX/0SX;->A01:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v2, p0, LX/0SX;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method

.method public A03()Z
    .locals 2

    iget v1, p0, LX/0SX;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SX;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SX;->A01:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
