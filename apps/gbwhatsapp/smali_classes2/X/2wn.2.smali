.class public LX/2wn;
.super LX/4GL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/2wn;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0}, LX/4GL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 5

    new-instance v0, LX/1nv;

    invoke-direct {v0}, LX/1nv;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p0, LX/2wn;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iput-object p1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-nez v0, :cond_2

    new-instance v2, LX/2x0;

    invoke-direct {v2, v4, p1}, LX/2x0;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    iput-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    iget-object v1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-virtual {v1, v2, v0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0j(LX/02A;ZZ)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0r(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    new-instance v1, LX/4nf;

    invoke-direct {v1, p0}, LX/4nf;-><init>(LX/2wn;)V

    const-string v0, "meta-avatar"

    invoke-virtual {v2, v1, v0, v3}, LX/0qb;->A0F(LX/1nf;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    return-void

    :cond_2
    iput-object p1, v0, LX/2hC;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    goto :goto_0
.end method
