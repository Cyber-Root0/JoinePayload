.class public Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;
.super LX/1No;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1No;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1No;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1C()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/1No;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    invoke-virtual {v1}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1js;->A3z:LX/1RV;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1RV;->A03()V

    return-void
.end method

.method public A02(LX/1Nj;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1No;->A02(LX/1Nj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1F(LX/1Nj;)V

    return-void
.end method

.method public A03(LX/1Nj;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1No;->A03(LX/1Nj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1G(LX/1Nj;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1No;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1I(Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1No;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1J(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1D()V

    return-void
.end method
