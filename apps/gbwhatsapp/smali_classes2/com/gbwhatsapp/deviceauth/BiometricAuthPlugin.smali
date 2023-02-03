.class public Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/0Sb;

.field public A01:LX/0NA;

.field public A02:LX/0Pg;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/00l;

.field public final A06:LX/0oW;

.field public final A07:LX/0lU;

.field public final A08:LX/01W;

.field public final A09:LX/58N;

.field public final A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

.field public final A0B:LX/0mf;


# direct methods
.method public constructor <init>(LX/00l;LX/0oW;LX/0lU;LX/01W;LX/58N;LX/0mf;II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/0mf;

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/0lU;

    move-object v2, p2

    iput-object p2, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/0oW;

    move-object v3, p4

    iput-object p4, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/01W;

    move-object v1, p1

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/00l;

    move v5, p7

    iput p7, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    iput p8, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    move-object v4, p5

    iput-object p5, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/58N;

    new-instance v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;-><init>(LX/00l;LX/0oW;LX/01W;LX/58N;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    iget-object v0, p1, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/00l;

    invoke-static {v5}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/0oW;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BiometricAuthPlugin"

    new-instance v1, LX/2fm;

    invoke-direct {v1, v3, v2, v0}, LX/2fm;-><init>(LX/0oW;LX/58N;Ljava/lang/String;)V

    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1, v5, v4}, LX/0Pg;-><init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Pg;

    new-instance v1, LX/0O0;

    invoke-direct {v1}, LX/0O0;-><init>()V

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0O0;->A03:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0O0;->A02:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/0O0;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0O0;->A04:Z

    invoke-virtual {v1}, LX/0O0;->A00()LX/0NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/0mf;

    const/16 v1, 0x1e2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Pg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NA;

    if-eqz v0, :cond_0

    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Pg;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NA;

    invoke-virtual {v1, v0}, LX/0Pg;->A03(LX/0NA;)V

    return-void

    :cond_0
    const-string v1, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Pg;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Pg;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/0lU;

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    const/16 v0, 0x15

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/58N;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/58N;->AM2(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/58N;

    invoke-interface {v0, p1}, LX/58N;->AM2(I)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0Sb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/00l;

    new-instance v0, LX/0Wm;

    invoke-direct {v0, v1}, LX/0Wm;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Sb;

    invoke-direct {v1, v0}, LX/0Sb;-><init>(LX/0gM;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0Sb;

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A07()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
