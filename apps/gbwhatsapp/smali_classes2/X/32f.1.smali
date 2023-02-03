.class public LX/32f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/2f3;

.field public A06:LX/0pC;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/341;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A0C:LX/2sd;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/2sd;)V
    .locals 15

    move-object/from16 v1, p2

    iput-object v1, p0, LX/32f;->A0C:LX/2sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/32f;->A01:I

    const v0, 0x7f0a1211

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0a04e5

    invoke-static {v5, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32f;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a11d7

    invoke-static {v5, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/32f;->A07:Landroid/widget/ImageView;

    iget-object v10, v1, LX/1RE;->A0L:LX/0mf;

    iget-object v6, v1, LX/1RC;->A0N:LX/1DJ;

    iget-object v7, v1, LX/1RC;->A0S:LX/0pJ;

    iget-object v9, v1, LX/1RE;->A0K:LX/018;

    iget-object v14, v1, LX/1RC;->A1S:LX/13h;

    iget-object v8, v1, LX/2sd;->A02:LX/0oS;

    iget-object v12, v1, LX/2sd;->A04:LX/16S;

    iget-object v13, v1, LX/2sd;->A05:LX/0qc;

    iget-object v11, v1, LX/2sd;->A03:LX/16D;

    new-instance v4, LX/341;

    invoke-direct/range {v4 .. v14}, LX/341;-><init>(Landroid/view/View;LX/1DJ;LX/0pJ;LX/0oS;LX/018;LX/0mf;LX/16D;LX/16S;LX/0qc;LX/13h;)V

    iput-object v4, p0, LX/32f;->A0A:LX/341;

    const v0, 0x7f0a04f8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/32f;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/32f;->A0C:LX/2sd;

    invoke-virtual {v3}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/1RE;->A0K:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v2, :cond_0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2f3;

    invoke-direct {v1, v0}, LX/2f3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/32f;->A05:LX/2f3;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32f;->A05:LX/2f3;

    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/32f;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/32f;->A0C:LX/2sd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2dP;

    invoke-direct {v1, v0, p0}, LX/2dP;-><init>(Landroid/content/Context;LX/32f;)V

    iput-object v1, p0, LX/32f;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/32f;->A02:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/32f;->A02:Landroid/view/View;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/0pC;Z)V
    .locals 13

    iput-object p1, p0, LX/32f;->A06:LX/0pC;

    iget-object v5, p0, LX/32f;->A0C:LX/2sd;

    iget-object v6, v5, LX/1RE;->A0a:LX/1Nd;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/32f;->A00()V

    iget-object v1, p0, LX/32f;->A02:Landroid/view/View;

    invoke-interface {v6, p1}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, LX/1Nd;->AJ3(LX/0pE;)Z

    move-result v3

    iget-object v0, p0, LX/32f;->A0A:LX/341;

    iget-object v2, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/04f;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/32f;->A0A:LX/341;

    iput-boolean v3, v0, LX/341;->A02:Z

    :cond_1
    iget-object v2, p0, LX/32f;->A0A:LX/341;

    move-object v0, p1

    check-cast v0, LX/1ey;

    invoke-virtual {v2, v0, p2}, LX/341;->A03(LX/1ey;Z)V

    iget-object v3, p0, LX/32f;->A06:LX/0pC;

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/1Nd;->AAK()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    :cond_2
    invoke-virtual {v5, v3}, LX/1RE;->A0l(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/1RC;->A1K:LX/1HZ;

    iget-object v1, p0, LX/32f;->A06:LX/0pC;

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v4, v0}, LX/1HZ;->A02(LX/0pE;Ljava/lang/Runnable;B)V

    iget-object v6, p0, LX/32f;->A05:LX/2f3;

    iget-object v0, p0, LX/32f;->A06:LX/0pC;

    iget-object v3, v0, LX/0pE;->A0V:LX/1qq;

    iget v1, p0, LX/32f;->A01:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v6, v3, v7}, LX/2f3;->A00(LX/1qq;Z)V

    invoke-static {p1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v3

    iget-object v8, p0, LX/32f;->A09:Landroid/widget/TextView;

    iget-object v7, v5, LX/1RE;->A0K:LX/018;

    iget-object v6, v5, LX/1RC;->A0m:LX/0ma;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v6, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LX/32f;->A08:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_8

    iget-boolean v1, p1, LX/0pE;->A0w:Z

    const/16 v7, 0x10

    const/16 v10, 0x8

    const/4 v6, -0x2

    const/4 v8, 0x0

    iget-object v0, p0, LX/32f;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0jq;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/32f;->A04:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/32f;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v5, LX/1RE;->A0K:LX/018;

    iget-object v11, p0, LX/32f;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070757

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v12, v8, v0}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    iget-object v0, p0, LX/32f;->A04:Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    iget-object v1, p0, LX/32f;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5}, LX/1RC;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/32f;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, v5, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0}, LX/1qw;->A03(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0jq;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, LX/1RE;->A0K:LX/018;

    iget-object v6, p0, LX/32f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070757

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v7, v8, v0}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    iget-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    iget-object v1, p0, LX/32f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, LX/1RC;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v7, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v7, LX/1LM;->A02:Z

    if-eqz v6, :cond_a

    iget-object v9, p0, LX/32f;->A07:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    iget v0, p1, LX/0pE;->A0C:I

    invoke-virtual {v5, v0}, LX/1RC;->A0m(I)I

    move-result v8

    iget v0, p1, LX/0pE;->A0C:I

    invoke-virtual {v5, v0}, LX/1RC;->A0n(I)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_9
    invoke-static {v4, v9}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-boolean v0, v3, LX/0pG;->A0a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/0pG;->A0Y:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/341;->A01()V

    :goto_5
    iget-object v2, p0, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_b
    iget-boolean v0, v3, LX/0pG;->A0P:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/0pG;->A0X:Z

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    :cond_c
    iget-boolean v0, p1, LX/0pE;->A0s:Z

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    iget-object v0, v7, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v2}, LX/341;->A02()V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, LX/341;->A00()V

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/32f;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v6, p0, LX/32f;->A05:LX/2f3;

    iget-object v1, v5, LX/1RC;->A0M:LX/0o1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1qq;

    invoke-direct {v3, v1, v0}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_12
    iput-object v4, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/04f;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/32f;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
