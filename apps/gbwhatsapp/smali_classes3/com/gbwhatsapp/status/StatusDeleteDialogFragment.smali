.class public Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0pJ;

.field public A02:LX/018;

.field public A03:LX/0oh;

.field public A04:LX/0qr;

.field public A05:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public A06:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/01C;->A0A()LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A05:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A05:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->AOg(Landroidy/fragment/app/DialogFragment;Z)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A03:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A00:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:LX/0qr;

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A01:LX/0pJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :cond_0
    new-instance v5, LX/4nR;

    invoke-direct {v5, v0}, LX/4nR;-><init>(LX/0pE;)V

    invoke-static/range {v1 .. v6}, LX/3z5;->A00(Landroid/app/Activity;LX/0lU;LX/0pJ;LX/0qr;LX/598;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v1

    const v0, 0x7f1216b0

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A05:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->AOg(Landroidy/fragment/app/DialogFragment;Z)V

    return-void
.end method
