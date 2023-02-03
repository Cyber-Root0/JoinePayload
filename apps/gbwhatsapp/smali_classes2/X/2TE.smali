.class public final LX/2TE;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/2TE;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2TE;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06:LX/0uG;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1C()LX/0q0;

    move-result-object v0

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, LX/2TE;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:Landroid/os/Handler;

    const-string/jumbo v1, "tabbed-gallery-ui"

    new-instance v0, LX/264;

    invoke-direct {v0, v3, v2, v4, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "caches"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
