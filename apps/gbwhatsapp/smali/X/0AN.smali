.class public LX/0AN;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/04A;


# direct methods
.method public constructor <init>(LX/04A;)V
    .locals 0

    iput-object p1, p0, LX/0AN;->A00:LX/04A;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0AN;->A00:LX/04A;

    invoke-virtual {v0, p1, p2}, LX/04A;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/0AN;->A00:LX/04A;

    invoke-virtual {v0}, LX/04A;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0AN;->A00:LX/04A;

    invoke-virtual {v0, p1, p2}, LX/04A;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/0AN;->A00:LX/04A;

    invoke-static {p1}, LX/04C;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/049;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/04B;

    move-result-object v1

    new-instance v0, LX/0Lj;

    invoke-direct {v0, v1}, LX/0Lj;-><init>(LX/04B;)V

    invoke-virtual {v2, v0}, LX/04A;->A03(LX/0Lj;)V

    return-void
.end method
