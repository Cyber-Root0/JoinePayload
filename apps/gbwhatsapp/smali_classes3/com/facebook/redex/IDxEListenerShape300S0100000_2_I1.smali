.class public Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/102;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;Z)V

    :cond_0
    return-void
.end method

.method public AM9()V
    .locals 0

    return-void
.end method

.method public synthetic AMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AMB(Z)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)LX/31Z;

    move-result-object v0

    invoke-virtual {v0}, LX/31Z;->A00()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    sget-object v0, LX/2XN;->A00:LX/2XN;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;Z)V

    return-void
.end method
