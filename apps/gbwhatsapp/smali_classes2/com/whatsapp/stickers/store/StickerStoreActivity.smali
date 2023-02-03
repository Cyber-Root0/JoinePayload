.class public Lcom/whatsapp/stickers/store/StickerStoreActivity;
.super LX/2EF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidy/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/018;

.field public A05:LX/2EL;

.field public A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

.field public A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2EF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Y(LX/01C;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    iget-object v0, v0, LX/2EL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/32b;->A02(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    const/16 v0, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d05af

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a125b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a1232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a1230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/02v;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/01v;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121706

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A2Y(LX/01C;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f121708

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A2Y(LX/01C;I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/4aC;

    invoke-direct {v0, v1}, LX/4aC;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape318S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    const v0, 0x7f0a1321

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1216fc

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f12170f

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/whatsapp/stickers/store/StickerStoreActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/stickers/store/StickerStoreActivity$3;-><init>(Lcom/whatsapp/stickers/store/StickerStoreActivity;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f121708

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A2Y(LX/01C;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121706

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A2Y(LX/01C;I)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
