.class public LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidy/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cA;->A00:Landroidy/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0cA;->A00:Landroidy/biometric/BiometricFragment;

    iget-object v1, v0, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    iget-object v0, v1, LX/0Ef;->A04:LX/0On;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cv;

    invoke-direct {v0, v1}, LX/0Cv;-><init>(LX/0Ef;)V

    iput-object v0, v1, LX/0Ef;->A04:LX/0On;

    :cond_0
    invoke-virtual {v0}, LX/0On;->A00()V

    return-void
.end method
