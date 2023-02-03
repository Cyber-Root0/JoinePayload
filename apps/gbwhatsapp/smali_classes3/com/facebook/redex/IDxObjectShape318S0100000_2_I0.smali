.class public Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29y;
.implements LX/29x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXR(LX/32b;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01(LX/32b;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01(LX/32b;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;)V

    return-void
.end method
