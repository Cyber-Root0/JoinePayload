.class public LX/2sV;
.super LX/2sD;
.source ""


# instance fields
.field public A00:LX/2QL;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:LX/1ky;

.field public final A0I:LX/1Xc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1ex;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/2sD;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sV;->A0H:LX/1ky;

    const v0, 0x7f0a08b6

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2sV;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A03:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1Xc;

    invoke-direct {v3, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LX/2sV;->A0I:LX/1Xc;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a12ff

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintTitle(LX/1RC;Landroid/widget/TextView;)V

    const v0, 0x7f0a0a7b

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0D:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/1RC;Landroid/widget/TextView;)V

    const v0, 0x7f0a0b22

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sV;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A02:Landroid/view/View;

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0C:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/1RC;Landroid/widget/TextView;)V

    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A01:Landroid/view/View;

    const v0, 0x7f0a073f

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0A:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/1RC;Landroid/widget/TextView;)V

    const v0, 0x7f0a0740

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0B:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->doc_paintDetails(LX/1RC;Landroid/widget/TextView;)V

    const v0, 0x7f0a0e58

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0e5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A04:Landroid/view/View;

    const v0, 0x7f0a059a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/2sV;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/2sV;->A1N()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/2sV;->A1N()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0w()V
    .locals 10

    invoke-static {p0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v7, LX/0pC;

    check-cast v7, LX/1ex;

    iget-object v8, p0, LX/1RE;->A0O:LX/1DI;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1RC;->A0K:LX/0lU;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1RE;->A0F:LX/0oW;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/1RC;->A1T:LX/0oY;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1RC;->A0J:LX/0qo;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1RC;->A12:LX/0oj;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0lG;

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v2 .. v9}, LX/0sS;->A07(LX/0qo;LX/0oW;LX/0lG;LX/0lU;LX/0oj;LX/1ex;LX/1DI;LX/0oY;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2De;->A1M()Z

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    instance-of v0, p1, LX/1gf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2sV;->A1N()V

    :cond_1
    return-void
.end method

.method public A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/0jo;->A12(Landroid/view/View;)V

    iget-object v1, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1RC;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/2sV;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x903

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070225

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final A1N()V
    .locals 15

    iget-object v9, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v9, LX/0pC;

    check-cast v9, LX/1ex;

    iget-object v0, v9, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2sV;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0sS;->A03(Landroid/content/Context;LX/1ex;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2sV;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/1RC;->A1S:LX/13h;

    iget-object v8, p0, LX/2sV;->A09:Landroid/widget/ImageView;

    iget-object v10, p0, LX/2sV;->A0H:LX/1ky;

    iget-object v11, v9, LX/0pE;->A10:LX/1LM;

    const/4 v13, 0x0

    const/16 v12, 0x1e0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    :goto_1
    iget-object v4, v9, LX/1ex;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/2sV;->A05:Landroid/view/View;

    iget-object v0, p0, LX/2sV;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v3, v0, v4}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v4

    invoke-static {v4}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2sV;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/2sV;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08065e

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2De;->A08:LX/1YW;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120367

    invoke-static {v8, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    iget-wide v4, v9, LX/0pE;->A13:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217b3

    invoke-static {v1, v8, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    iget-object v4, p0, LX/2sV;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2De;->A0B:LX/1YW;

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, LX/2sV;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sV;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1RC;->A0u()V

    iget-object v6, p0, LX/2sV;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, LX/1RE;->A0K:LX/018;

    iget-wide v0, v9, LX/0pC;->A01:J

    invoke-static {v5, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/1ex;->A00:I

    iget-object v5, p0, LX/2sV;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sV;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1RE;->A0K:LX/018;

    iget-object v1, v9, LX/0pC;->A06:Ljava/lang/String;

    iget v0, v9, LX/1ex;->A00:I

    invoke-static {v2, v1, v0}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v9}, LX/0pC;->A01(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/2sV;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    invoke-virtual {p0, v9}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sV;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1217b2

    invoke-static {v4, v8, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p0, LX/2sV;->A02:Landroid/view/View;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/1eu;->A15(LX/0pC;)Z

    move-result v1

    iget-object v4, p0, LX/2sV;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v4}, LX/26H;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/2sV;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080661

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120302

    invoke-static {v1, v4, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A09:LX/1YW;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/2sV;->A02:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f080668

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214a5

    invoke-static {v1, v4, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2De;->A0A:LX/1YW;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/2sV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sV;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x96

    invoke-static {v0, v1}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 3

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x903

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f0d018d

    if-eqz v1, :cond_0

    const v0, 0x7f0d018e

    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1ex;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1ex;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 3

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x903

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f0d018d

    if-eqz v1, :cond_0

    const v0, 0x7f0d018e

    :cond_0
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2sV;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 3

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x903

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f0d0191

    if-eqz v1, :cond_0

    const v0, 0x7f0d0192

    :cond_0
    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1ex;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
