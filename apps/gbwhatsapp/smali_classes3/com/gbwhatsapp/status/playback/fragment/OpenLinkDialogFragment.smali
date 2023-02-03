.class public Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0qT;

.field public A02:LX/01W;

.field public A03:LX/018;

.field public A04:LX/141;

.field public A05:LX/1kC;

.field public A06:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/1kC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1kC;->AOf()V

    :cond_0
    return-void
.end method
