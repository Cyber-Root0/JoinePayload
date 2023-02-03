.class public Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0b50

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1J(Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidy/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v0

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121507

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aed

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A05:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1R(Ljava/util/HashSet;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aed

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1N()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
