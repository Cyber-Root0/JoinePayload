.class public Lcom/gbwhatsapp/gallery/LinksGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;
.source ""

# interfaces
.implements LX/1yu;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/4HK;

.field public A02:LX/1AD;

.field public A03:LX/0z8;

.field public A04:LX/1Bo;

.field public A05:LX/0qr;

.field public A06:LX/13h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    new-instance v1, LX/2tf;

    invoke-direct {v1, p0}, LX/2tf;-><init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a064d

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A16(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/0oY;

    const/4 v0, 0x0

    new-instance v1, LX/1M6;

    invoke-direct {v1, v2, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    new-instance v0, LX/4HK;

    invoke-direct {v0, v1}, LX/4HK;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/4HK;

    return-void
.end method
