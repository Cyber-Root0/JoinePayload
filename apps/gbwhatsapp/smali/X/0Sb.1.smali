.class public LX/0Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/biometrics/BiometricManager;

.field public final A01:LX/0gM;

.field public final A02:LX/049;


# direct methods
.method public constructor <init>(LX/0gM;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sb;->A01:LX/0gM;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_1

    invoke-interface {p1}, LX/0gM;->A9Y()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Sb;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-gt v3, v1, :cond_0

    check-cast p1, LX/0Wm;

    iget-object v0, p1, LX/0Wm;->A00:Landroid/content/Context;

    new-instance v2, LX/049;

    invoke-direct {v2, v0}, LX/049;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v2, p0, LX/0Sb;->A02:LX/049;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/0Sb;->A01:LX/0gM;

    check-cast v0, LX/0Wm;

    iget-object v0, v0, LX/0Wm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QM;->A01(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/0Sb;->A02:LX/049;

    if-nez v1, :cond_2

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/049;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/049;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0
.end method

.method public final A01()I
    .locals 6

    const-string v4, "BiometricManager"

    invoke-static {}, LX/0So;->A02()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0QK;->A01()LX/0U0;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(LX/0U0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0Sb;->A00:Landroid/hardware/biometrics/BiometricManager;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    return v5

    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Sb;->A02()I

    move-result v5

    iget-object v0, p0, LX/0Sb;->A01:LX/0gM;

    check-cast v0, LX/0Wm;

    iget-object v2, v0, LX/0Wm;->A00:Landroid/content/Context;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/high16 v1, 0x7f030000

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/0Sb;->A00()I

    move-result v5

    :cond_3
    return v5
.end method

.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/0Sb;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0So;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method public A03(I)I
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_1

    iget-object v0, p0, LX/0Sb;->A00:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_8

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0QH;->A01(I)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    iget-object v0, p0, LX/0Sb;->A01:LX/0gM;

    check-cast v0, LX/0Wm;

    iget-object v1, v0, LX/0Wm;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0QM;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0QM;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_4

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, LX/0Sb;->A02()I

    move-result v2

    return v2

    :cond_4
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_5

    invoke-static {v1}, LX/0Jw;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sb;->A00()I

    move-result v2

    return v2

    :cond_5
    iget-object v1, p0, LX/0Sb;->A02:LX/049;

    if-nez v1, :cond_6

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :cond_6
    invoke-virtual {v1}, LX/049;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/049;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    const/16 v2, 0xb

    return v2

    :cond_8
    invoke-static {v0, p1}, LX/0Js;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v2

    return v2

    :cond_9
    invoke-virtual {p0}, LX/0Sb;->A01()I

    move-result v2

    return v2
.end method
