.class public final LX/2TO;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $overflowSubMenu:Landroid/view/SubMenu;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/2TO;->$overflowSubMenu:Landroid/view/SubMenu;

    iput-object p2, p0, LX/2TO;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2TO;->$overflowSubMenu:Landroid/view/SubMenu;

    iget-object v4, p0, LX/2TO;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bi;

    iget-object v0, v2, LX/4Bi;->A02:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Bi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, LX/4Xk;

    invoke-direct {v0, v2, v4}, LX/4Xk;-><init>(LX/4Bi;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
