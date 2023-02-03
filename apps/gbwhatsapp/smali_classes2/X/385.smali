.class public final synthetic LX/385;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/385;->A02:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iput-object p1, p0, LX/385;->A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iput p3, p0, LX/385;->A00:I

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/385;->A02:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iget-object v4, p0, LX/385;->A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget v3, p0, LX/385;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/33g;

    invoke-virtual {v0, v1, v3}, LX/33g;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
