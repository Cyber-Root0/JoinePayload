.class public Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/26e;

    iget-object v2, v3, LX/26e;->A08:LX/26g;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26e;->A05:Z

    const/16 v1, 0x8

    iget-object v0, v2, LX/26g;->A00:LX/4Ba;

    iget-object v0, v0, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, LX/26e;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v1}, LX/26e;->A0I(I)V

    return-void
.end method

.method public AM9()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/26e;

    iget-boolean v0, v3, LX/26e;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1uQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f120124

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    iput-boolean v1, v3, LX/26e;->A05:Z

    return-void
.end method

.method public synthetic AMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AMB(Z)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/26e;

    iget-object v0, v2, LX/26e;->A08:LX/26g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/26g;->A00:LX/4Ba;

    iget-object v0, v0, LX/4Ba;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    :cond_0
    return-void
.end method
