.class public LX/2zI;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Nj;

.field public final synthetic A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V
    .locals 0

    iput-object p2, p0, LX/2zI;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput p3, p0, LX/2zI;->A00:I

    iput-object p1, p0, LX/2zI;->A01:LX/1Nj;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [LX/1OF;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    aget-object v4, p1, v1

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2zI;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    iget-object v0, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v0

    invoke-virtual {v0}, LX/1NF;->A01()V

    iget-object v1, v0, LX/1NF;->A03:Ljava/io/File;

    const-string/jumbo v0, "sticker"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    iget-object v1, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/0wq;

    invoke-virtual {v0, v4, v3}, LX/0wq;->A00(LX/1OF;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    iput-object v1, v4, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v4, LX/1OF;->A01:I

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1OF;

    iget-object v3, p0, LX/2zI;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget v2, p0, LX/2zI;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4Hk;->A00(IZ)V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v2}, LX/02A;->A02(I)V

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    iget-object v0, p0, LX/2zI;->A01:LX/1Nj;

    invoke-virtual {v1, p1, v0, v2}, LX/2TA;->A0G(LX/1OF;LX/1Nj;I)V

    return-void
.end method
