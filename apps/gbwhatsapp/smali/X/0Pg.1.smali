.class public LX/0Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02v;


# direct methods
.method public constructor <init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v2, v0, LX/05R;->A03:LX/02v;

    new-instance v1, LX/01y;

    invoke-direct {v1, p2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/0Ef;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iput-object v2, p0, LX/0Pg;->A00:LX/02v;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/0Ef;->A0H:Ljava/util/concurrent/Executor;

    iput-object p1, v0, LX/0Ef;->A04:LX/0On;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Executor must not be null."

    goto :goto_0

    :cond_2
    const-string v0, "AuthenticationCallback must not be null."

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/0Pg;->A00:LX/02v;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "androidy.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    check-cast v1, Landroidy/biometric/BiometricFragment;

    if-nez v1, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidy/biometric/BiometricFragment;->A1F(I)V

    return-void
.end method

.method public A01(LX/0U0;LX/0NA;)V
    .locals 3

    invoke-static {p1, p2}, LX/0QH;->A00(LX/0U0;LX/0NA;)I

    move-result v2

    const/16 v1, 0xff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_0

    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Pg;->A02(LX/0U0;LX/0NA;)V

    return-void
.end method

.method public final A02(LX/0U0;LX/0NA;)V
    .locals 4

    iget-object v3, p0, LX/0Pg;->A00:LX/02v;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/02v;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v0, "androidy.biometric.BiometricFragment"

    invoke-virtual {v3, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v2

    check-cast v2, Landroidy/biometric/BiometricFragment;

    if-nez v2, :cond_2

    new-instance v2, Landroidy/biometric/BiometricFragment;

    invoke-direct {v2}, Landroidy/biometric/BiometricFragment;-><init>()V

    new-instance v1, LX/04Q;

    invoke-direct {v1, v3}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04Q;->A00(Z)I

    invoke-virtual {v3, v0}, LX/02v;->A0m(Z)V

    invoke-virtual {v3}, LX/02v;->A0K()V

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidy/biometric/BiometricFragment;->A1J(LX/0U0;LX/0NA;)V

    return-void
.end method

.method public A03(LX/0NA;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Pg;->A02(LX/0U0;LX/0NA;)V

    return-void

    :cond_0
    const-string v0, "PromptInfo cannot be null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
