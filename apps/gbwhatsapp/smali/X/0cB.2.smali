.class public LX/0cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidy/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cB;->A00:Landroidy/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0cB;->A00:Landroidy/biometric/BiometricFragment;

    iget-object v1, v0, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ef;->A0L:Z

    return-void
.end method
