.class public LX/0mV;
.super LX/016;
.source ""

# interfaces
.implements LX/0mW;


# instance fields
.field public final A00:I

.field public final A01:[LX/0mX;

.field public final synthetic A02:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(LX/02v;Lcom/gbwhatsapp/HomeActivity;)V
    .locals 1

    iput-object p2, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/016;-><init>(LX/02v;I)V

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0mV;->A00:I

    new-array v0, v0, [LX/0mX;

    iput-object v0, p0, LX/0mV;->A01:[LX/0mX;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/0mV;->A00:I

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result p1

    const-string v1, ""

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7f12041a

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const v2, 0x7f1216be

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getFragmentTabTitle(I)I

    move-result v2

    const/16 v3, 0x12c

    if-eq p1, v3, :cond_1

    const v2, 0x7f120351

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getFragmentTabTitle(I)I

    move-result v2

    const/16 v3, 0x190

    if-eq p1, v3, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getFragmentTabTitle(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, LX/016;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01C;

    iget-object v2, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/CameraHomeFragment;

    iput-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0L:Lcom/gbwhatsapp/CameraHomeFragment;

    :cond_0
    return-object v3
.end method

.method public A0F(I)J
    .locals 2

    iget-object v0, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G(I)LX/01C;
    .locals 2

    iget-object v0, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/gbwhatsapp/CameraHomeFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/CameraHomeFragment;-><init>()V

    return-object p1

    :cond_0
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-object p1

    :cond_1
    const/16 v1, 0x12c

    if-eq p1, v1, :cond_a

    const/16 v1, 0x190

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x258

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2bc

    if-eq p1, v1, :cond_3

    const/16 v1, 0x320

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The item position should be less or equal to:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0mV;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A1o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/01C;

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No HomeFragment mapping for tab id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/0qq;

    invoke-virtual {p1}, LX/0qq;->A0X()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/community/CommunityFragment;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tab id: 600"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;-><init>()V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tab id: 500"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/status/StatusesFragment;-><init>()V

    return-object p1

    :cond_a
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;-><init>()V

    return-object p1

    :cond_b
    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A1o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/01K;

    check-cast p1, LX/01C;

    return-object p1
.end method

.method public final A0H(I)LX/0mX;
    .locals 10

    iget-object v7, p0, LX/0mV;->A01:[LX/0mX;

    aget-object v0, v7, p1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    new-instance v6, LX/0mX;

    invoke-direct {v6}, LX/0mX;-><init>()V

    iget-object v5, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02e9

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0mX;->A01:Landroid/view/View;

    const v0, 0x7f0a12a7

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/0mX;->A05:Landroid/widget/TextView;

    iget-object v1, v6, LX/0mX;->A01:Landroid/view/View;

    const v0, 0x7f0a0175

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/0mX;->A04:Landroid/widget/TextView;

    iget-object v1, v6, LX/0mX;->A01:Landroid/view/View;

    const v0, 0x7f0a08b6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    iget-object v1, v6, LX/0mX;->A01:Landroid/view/View;

    const v0, 0x7f0a12aa

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/0mX;->A02:Landroid/view/ViewGroup;

    iget-object v1, v6, LX/0mX;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/017;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/0lG;->A0C:LX/0mf;

    if-eqz v3, :cond_0

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0mX;->A05:Landroid/widget/TextView;

    const v0, 0x7f13027b

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/16 v1, 0x190

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0604d5

    invoke-static {v5, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_1
    const/16 v1, 0x64

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0804d9

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f120359

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    aput-object v6, v7, p1

    :cond_3
    aget-object v0, v7, p1

    return-object v0

    :cond_4
    const/16 v1, 0x12c

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080719

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v5, LX/0lI;->A01:LX/018;

    iget-object v2, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v0, v8}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x190

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v3, v5, LX/0lI;->A01:LX/018;

    iget-object v2, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v0, v8}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_6

    const v0, 0x7f080440

    invoke-static {v5, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0J:LX/07P;

    iget-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08043f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A0X()Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_2

    const/16 v1, 0x258

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046e

    invoke-static {v2, v1, v0}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v4

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    iget-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v1, v8, v8}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    iget-object v3, v6, LX/0mX;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, v6, LX/0mX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/0mX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f1204b2

    goto/16 :goto_0
.end method

.method public ADc(I)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/0mV;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/HomeActivity;->A0Q:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A2Z(I)I

    move-result v2

    const/16 v1, 0x2bc

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setShouldExpand(Z)V

    invoke-virtual {p0, p1}, LX/0mV;->A0H(I)LX/0mX;

    move-result-object v0

    iget-object v0, v0, LX/0mX;->A01:Landroid/view/View;

    return-object v0
.end method
