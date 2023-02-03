.class public Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/0Sb;

.field public A01:LX/0NA;

.field public A02:LX/0Pg;

.field public final A03:I

.field public final A04:LX/0On;

.field public final A05:LX/00l;

.field public final A06:LX/01W;


# direct methods
.method public constructor <init>(LX/00l;LX/0oW;LX/01W;LX/58N;I)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/01W;

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/00l;

    iput p5, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    const-string v1, "DeviceCredentialsAuthPlugin"

    new-instance v0, LX/2fm;

    invoke-direct {v0, p2, p4, v1}, LX/2fm;-><init>(LX/0oW;LX/58N;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0On;

    iget-object v0, p1, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/00l;

    invoke-static {v3}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0On;

    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1, v3, v2}, LX/0Pg;-><init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Pg;

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02()LX/0NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NA;

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/01W;

    const-string v0, "android.software.secure_lock_screen"

    invoke-virtual {v1, v0}, LX/01W;->A0T(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/0NA;
    .locals 3

    new-instance v2, LX/0O0;

    invoke-direct {v2}, LX/0O0;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/00l;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0O0;->A03:Ljava/lang/CharSequence;

    const v0, 0x8000

    iput v0, v2, LX/0O0;->A00:I

    invoke-virtual {v2}, LX/0O0;->A00()LX/0NA;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A07()Landroid/app/KeyguardManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/00l;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3039

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v1, "DeviceCredentialsManager/authenticate: Cannot get KeyguardManager. Have you checked if you can authenticate?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "DeviceCredentialsAuthPlugin/authenticate: SDK must be 23 or higher. Have you checked if you can authenticate?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Pg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NA;

    if-eqz v0, :cond_0

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Pg;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NA;

    invoke-virtual {v1, v0}, LX/0Pg;->A03(LX/0NA;)V

    return-void

    :cond_0
    const-string v1, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0Sb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/00l;

    new-instance v0, LX/0Wm;

    invoke-direct {v0, v1}, LX/0Wm;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Sb;

    invoke-direct {v1, v0}, LX/0Sb;-><init>(LX/0gM;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0Sb;

    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A07()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
