.class public final LX/2TF;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/2TF;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2TF;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2TF;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/264;

    new-instance v0, LX/2TH;

    invoke-direct {v0, v2, v1}, LX/2TH;-><init>(Landroid/view/LayoutInflater;LX/264;)V

    return-object v0
.end method
