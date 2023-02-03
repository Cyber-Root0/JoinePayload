.class public LX/0cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidy/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cF;->A00:Landroidy/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0cF;->A00:Landroidy/biometric/FingerprintDialogFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "FingerprintFragment"

    const-string v0, "Not resetting the dialog. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v3, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ef;->A03(I)V

    iget-object v1, v3, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const v0, 0x7f121c87

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/CharSequence;)V

    return-void
.end method
