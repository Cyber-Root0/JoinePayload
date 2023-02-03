.class public LX/4nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nf;


# instance fields
.field public final synthetic A00:LX/2wn;


# direct methods
.method public constructor <init>(LX/2wn;)V
    .locals 0

    iput-object p1, p0, LX/4nf;->A00:LX/2wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWZ(LX/1Nj;)V
    .locals 3

    iget-object v0, p0, LX/4nf;->A00:LX/2wn;

    iget-object v2, v0, LX/2wn;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    invoke-virtual {v0, v1}, LX/02A;->A03(I)V

    return-void
.end method

.method public AWb()V
    .locals 1

    const-string v0, "StickerStoreFeaturedTabFragment/updatePackList: The avatar config is true but the avatar sticker pack is not available!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
