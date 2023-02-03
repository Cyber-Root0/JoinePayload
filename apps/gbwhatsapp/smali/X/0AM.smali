.class public LX/0AM;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0Om;


# direct methods
.method public constructor <init>(LX/0Om;)V
    .locals 0

    iput-object p1, p0, LX/0AM;->A00:LX/0Om;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0AM;->A00:LX/0Om;

    invoke-virtual {v0, p1, p2}, LX/0Om;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/0AM;->A00:LX/0Om;

    invoke-virtual {v0}, LX/0Om;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0U0;

    invoke-direct {v3, v0}, LX/0U0;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, -0x1

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Jp;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v2

    :cond_1
    :goto_1
    new-instance v1, LX/0M7;

    invoke-direct {v1, v3, v2}, LX/0M7;-><init>(LX/0U0;I)V

    iget-object v0, p0, LX/0AM;->A00:LX/0Om;

    invoke-virtual {v0, v1}, LX/0Om;->A02(LX/0M7;)V

    return-void

    :cond_2
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0U0;

    invoke-direct {v3, v0}, LX/0U0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0U0;

    invoke-direct {v3, v0}, LX/0U0;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/0QJ;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0U0;

    invoke-direct {v3, v0}, LX/0U0;-><init>(Landroid/security/identity/IdentityCredential;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method
