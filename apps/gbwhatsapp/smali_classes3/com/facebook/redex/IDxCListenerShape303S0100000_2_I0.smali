.class public Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 0

    return-void
.end method

.method public ATB(IFI)V
    .locals 0

    return-void
.end method

.method public ATC(I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    iget-object v0, v0, LX/2EL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    invoke-virtual {v0, v2}, LX/016;->A0G(I)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {p1, v2}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2o(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2f()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    invoke-virtual {v0, p1}, LX/2YK;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2k(I)V

    return-void
.end method
