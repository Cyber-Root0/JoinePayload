.class public LX/3LU;
.super LX/016;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/016;-><init>(LX/02v;I)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/016;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LU;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iput-object p2, p0, LX/3LU;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    :cond_0
    return-void
.end method

.method public bridge synthetic A0G(I)LX/01C;
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01(I)Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    move-result-object v0

    return-object v0
.end method
