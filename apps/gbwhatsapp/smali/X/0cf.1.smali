.class public LX/0cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/biometric/BiometricFragment;

.field public final synthetic A01:LX/0M7;


# direct methods
.method public constructor <init>(Landroidy/biometric/BiometricFragment;LX/0M7;)V
    .locals 0

    iput-object p1, p0, LX/0cf;->A00:Landroidy/biometric/BiometricFragment;

    iput-object p2, p0, LX/0cf;->A01:LX/0M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0cf;->A00:Landroidy/biometric/BiometricFragment;

    iget-object v0, v0, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A04:LX/0On;

    if-nez v1, :cond_0

    new-instance v1, LX/0Cv;

    invoke-direct {v1, v0}, LX/0Cv;-><init>(LX/0Ef;)V

    iput-object v1, v0, LX/0Ef;->A04:LX/0On;

    :cond_0
    iget-object v0, p0, LX/0cf;->A01:LX/0M7;

    invoke-virtual {v1, v0}, LX/0On;->A02(LX/0M7;)V

    return-void
.end method
