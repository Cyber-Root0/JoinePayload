.class public Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;
.source ""

# interfaces
.implements LX/1yu;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0oW;

.field public A02:LX/0lU;

.field public A03:LX/147;

.field public A04:LX/1AD;

.field public A05:LX/0oj;

.field public A06:LX/1DI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    new-instance v1, LX/2tg;

    invoke-direct {v1, p0}, LX/2tg;-><init>(Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a064d

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d59

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
