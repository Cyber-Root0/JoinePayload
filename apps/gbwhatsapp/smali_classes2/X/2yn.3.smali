.class public LX/2yn;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/01Y;

.field public final A01:LX/2Vo;

.field public final A02:LX/0qb;


# direct methods
.method public constructor <init>(LX/01Y;LX/2Vo;LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yn;->A02:LX/0qb;

    iput-object p1, p0, LX/2yn;->A00:LX/01Y;

    iput-object p2, p0, LX/2yn;->A01:LX/2Vo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/1OF;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    aget-object v3, p1, v4

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1OF;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-array v0, v5, [LX/1OF;

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    iget-object v2, p0, LX/2yn;->A00:LX/01Y;

    iget-object v0, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v3, LX/1OF;->A01:I

    if-eq v0, v5, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LX/2yn;->A02:LX/0qb;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qb;->A0H(Ljava/util/Collection;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v3, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yn;->A02:LX/0qb;

    invoke-virtual {v0, v3, v1}, LX/0qb;->A05(LX/1OF;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p0, LX/2yn;->A01:LX/2Vo;

    if-eqz v4, :cond_1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/1OF;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1216c8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Ljava/util/Map;

    iget-object v0, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4Hk;->A00(IZ)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v2}, LX/02A;->A02(I)V

    :cond_1
    return-void
.end method
