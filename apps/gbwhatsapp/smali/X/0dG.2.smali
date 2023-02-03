.class public LX/0dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidy/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidy/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/0dG;->A01:Landroidy/biometric/BiometricFragment;

    iput p3, p0, LX/0dG;->A00:I

    iput-object p2, p0, LX/0dG;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0dG;->A01:Landroidy/biometric/BiometricFragment;

    iget-object v0, v0, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    iget-object v2, v0, LX/0Ef;->A04:LX/0On;

    if-nez v2, :cond_0

    new-instance v2, LX/0Cv;

    invoke-direct {v2, v0}, LX/0Cv;-><init>(LX/0Ef;)V

    iput-object v2, v0, LX/0Ef;->A04:LX/0On;

    :cond_0
    iget v1, p0, LX/0dG;->A00:I

    iget-object v0, p0, LX/0dG;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/0On;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method
