.class public final synthetic LX/4ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4ZS;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/4ZS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4ZS;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4ZS;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 6

    iget-object v0, p0, LX/4ZS;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v5, p0, LX/4ZS;->A00:Landroid/view/View;

    iget-object v4, p0, LX/4ZS;->A01:Landroid/view/View;

    iget-object v3, p0, LX/4ZS;->A02:Landroid/view/View;

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
