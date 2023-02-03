.class public final LX/0Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/0h2;

.field public final synthetic A01:LX/0SX;


# direct methods
.method public constructor <init>(LX/0SX;LX/0h2;)V
    .locals 0

    iput-object p1, p0, LX/0Ut;->A01:LX/0SX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ut;->A00:LX/0h2;

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object v1

    :cond_1
    new-instance v1, LX/4VD;

    invoke-direct {v1, p0}, LX/4VD;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Install Referrer service connected."

    invoke-static {v0}, LX/0Qq;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ut;->A01:LX/0SX;

    invoke-static {p2}, LX/0Ut;->A00(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SX;->A00(LX/0SX;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0SX;->A00:I

    iget-object v1, p0, LX/0Ut;->A00:LX/0h2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h2;->AR7(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v0}, LX/0Qq;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ut;->A01:LX/0SX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SX;->A00(LX/0SX;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0SX;->A00:I

    return-void
.end method
