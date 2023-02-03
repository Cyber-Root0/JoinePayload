.class public Lcom/gbwhatsapp/settings/VideoQualityConfirmationDialogFragment;
.super Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()LX/03V;
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1N()LX/03V;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0B:Landroid/view/View;

    return-object v3
.end method
