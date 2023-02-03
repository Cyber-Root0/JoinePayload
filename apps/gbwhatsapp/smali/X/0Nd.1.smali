.class public LX/0Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public A01:LX/04A;

.field public final A02:LX/0Om;


# direct methods
.method public constructor <init>(LX/0Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nd;->A02:LX/0Om;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/0Nd;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nd;->A02:LX/0Om;

    invoke-static {v0}, LX/0Jo;->A00(LX/0Om;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method
