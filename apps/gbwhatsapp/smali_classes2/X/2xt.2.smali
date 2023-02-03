.class public final LX/2xt;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0qb;

.field public final A01:LX/49v;


# direct methods
.method public constructor <init>(LX/0qb;LX/49v;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2xt;->A01:LX/49v;

    iput-object p1, p0, LX/2xt;->A00:LX/0qb;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [LX/1Nj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    aget-object v0, p1, v1

    iget-object v0, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v0, p0, LX/2xt;->A00:LX/0qb;

    iget-object v1, v0, LX/0qb;->A0U:LX/0we;

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0we;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2xt;->A01:LX/49v;

    iget-object v4, v0, LX/49v;->A01:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v3, v0, LX/49v;->A00:LX/1Nj;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    iget-object v0, v3, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    return-void
.end method
