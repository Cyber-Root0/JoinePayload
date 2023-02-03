.class public LX/3MT;
.super LX/0Sg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/3MT;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {p0}, LX/0Sg;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/03L;LX/03L;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, LX/03L;->A00()I

    move-result v5

    invoke-virtual {p2}, LX/03L;->A00()I

    move-result v4

    iget-object v6, p0, LX/3MT;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-ltz v4, :cond_4

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    if-ltz v5, :cond_4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-boolean v0, v0, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    move v2, v5

    if-lt v5, v4, :cond_2

    :cond_1
    move v2, v5

    :goto_0
    if-le v2, v4, :cond_3

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:Z

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v5, v4}, LX/09B;->A01(II)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
