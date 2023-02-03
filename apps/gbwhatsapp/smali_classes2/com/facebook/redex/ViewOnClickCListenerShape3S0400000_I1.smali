.class public Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32l;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ls;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v0, LX/32l;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0lG;

    iget-object v1, v1, LX/1ls;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/14e;

    iget-object v2, v3, LX/14e;->A04:LX/11d;

    iget-object v1, v2, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v3, LX/14e;->A0F:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/14e;->A05:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    iget-object v1, v3, LX/14e;->A0A:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0U(I)V

    return-void

    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/32q;

    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1g1;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/30r;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    invoke-virtual {v7}, LX/0pC;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/1DI;

    invoke-virtual {v0, v4}, LX/1DI;->A01(LX/0lG;)V

    return-void

    :cond_1
    iget-object v3, v6, LX/32q;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-static {v3}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    invoke-static {v1, v0}, LX/20W;->A0A(LX/10n;LX/01D;)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/22o;->A0H(ZZ)V

    :cond_3
    invoke-virtual {v2, v7}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/1AV;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/1AV;->A01(Landroid/app/Activity;ZZ)LX/22o;

    move-result-object v2

    iput-object v7, v2, LX/22o;->A0O:LX/1g1;

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0, v2}, LX/10n;->A08(LX/22o;)V

    invoke-virtual {v6, v4, v5}, LX/32q;->A03(LX/0lG;LX/30r;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/22o;->A0F(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
