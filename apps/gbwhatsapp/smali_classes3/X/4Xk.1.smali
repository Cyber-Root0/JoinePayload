.class public final synthetic LX/4Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4Bi;

.field public final synthetic A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(LX/4Bi;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Xk;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/4Xk;->A00:LX/4Bi;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/4Xk;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, p0, LX/4Xk;->A00:LX/4Bi;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Bi;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v3, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
