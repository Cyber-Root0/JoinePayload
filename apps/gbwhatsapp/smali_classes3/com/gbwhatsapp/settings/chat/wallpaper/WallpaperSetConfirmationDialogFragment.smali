.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;-><init>()V

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

    move-result-object v1

    const v0, 0x7f0d062e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121b34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d062f

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1498

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b32

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0B:Landroid/view/View;

    return-object v3
.end method
