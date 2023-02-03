.class public Lcom/facebook/redex/IDxObserverShape119S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANJ(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/biometric/FingerprintDialogFragment;

    iget-object v3, v0, Landroidy/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v2, v0, Landroidy/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidy/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LX/0M7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidy/biometric/BiometricFragment;->A1I(LX/0M7;)V

    iget-object v0, v0, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0Ef;->A0A:LX/01z;

    if-nez v1, :cond_3

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A0A:LX/01z;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/0OL;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/biometric/BiometricFragment;

    iget v1, p1, LX/0OL;->A00:I

    iget-object v0, p1, LX/0OL;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidy/biometric/BiometricFragment;->A1G(ILjava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidy/biometric/BiometricFragment;->A1L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ef;->A03(I)V

    iget-object v0, v2, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    invoke-virtual {v0, p1}, LX/0Ef;->A04(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v2, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0Ef;->A08:LX/01z;

    if-nez v1, :cond_3

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A08:LX/01z;

    :cond_3
    :goto_1
    invoke-static {v1, v2}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidy/biometric/BiometricFragment;

    invoke-virtual {v3}, Landroidy/biometric/BiometricFragment;->A1L()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120894

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const v0, 0x7f121c29

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v3, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ef;->A03(I)V

    iget-object v0, v3, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    invoke-virtual {v0, v2}, LX/0Ef;->A04(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    iget-boolean v0, v1, LX/0Ef;->A0I:Z

    if-nez v0, :cond_6

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, v3, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0Ef;->A0D:LX/01z;

    if-nez v1, :cond_b

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A0D:LX/01z;

    goto :goto_5

    :cond_6
    iget-object v1, v1, LX/0Ef;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    new-instance v1, LX/0eI;

    invoke-direct {v1}, LX/0eI;-><init>()V

    :cond_7
    new-instance v0, LX/0cA;

    invoke-direct {v0, v3}, LX/0cA;-><init>(Landroidy/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidy/biometric/BiometricFragment;->A1K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidy/biometric/BiometricFragment;->A1A()V

    :goto_3
    iget-object v1, v2, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ef;->A05(Z)V

    return-void

    :cond_8
    iget-object v0, v2, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v0, v0, LX/0Ef;->A06:LX/0NA;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0NA;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :goto_4
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroidy/biometric/BiometricFragment;->A1H(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidy/biometric/BiometricFragment;->A19()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidy/biometric/BiometricFragment;->A1F(I)V

    goto :goto_3

    :cond_a
    const v0, 0x7f121c29

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/biometric/BiometricFragment;->A1F(I)V

    invoke-virtual {v1}, Landroidy/biometric/BiometricFragment;->A19()V

    iget-object v0, v1, Landroidy/biometric/BiometricFragment;->A01:LX/0Ef;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0Ef;->A0E:LX/01z;

    if-nez v1, :cond_b

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A0E:LX/01z;

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroidy/biometric/FingerprintDialogFragment;

    iget-object v4, v5, Landroidy/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v3, v5, Landroidy/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidy/biometric/FingerprintDialogFragment;->A1K(I)V

    iget-object v1, v5, Landroidy/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    iget v0, v5, Landroidy/biometric/FingerprintDialogFragment;->A00:I

    :cond_c
    :goto_6
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    iget v0, v5, Landroidy/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
