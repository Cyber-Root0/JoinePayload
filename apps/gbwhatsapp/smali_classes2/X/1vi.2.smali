.class public final LX/1vi;
.super LX/1vj;
.source ""

# interfaces
.implements LX/1vk;
.implements LX/1vl;


# instance fields
.field public A00:LX/17o;

.field public A01:LX/1BP;

.field public A02:LX/0oS;

.field public A03:LX/16D;

.field public A04:LX/16S;

.field public A05:LX/0ye;

.field public A06:LX/19f;

.field public A07:LX/0yg;

.field public A08:LX/0qn;

.field public A09:LX/0rl;

.field public A0A:LX/13i;

.field public A0B:LX/1BM;

.field public A0C:LX/13f;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:Landroid/widget/LinearLayout;

.field public final A0U:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0V:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0W:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0X:Lcom/gbwhatsapp/WaTextView;

.field public final A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0Z:LX/341;

.field public final A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/0pE;)V
    .locals 13

    move-object v3, p0

    move-object/from16 v0, p4

    invoke-direct {p0, p1, p2, v0}, LX/1vj;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1vi;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/1vi;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0a0d7f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0H:Landroid/view/View;

    const v0, 0x7f0a0a19

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d1f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1vi;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a1375

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1vi;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0cc0

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1vi;->A0O:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1376

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/1vi;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0a12cd

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0N:Landroid/view/View;

    const v0, 0x7f0a0d6f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1vi;->A0X:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0cdb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/1vi;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0f99

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/1vi;->A0R:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d66

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0F:Landroid/view/View;

    const v0, 0x7f0a0d06

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0G:Landroid/view/View;

    const v0, 0x7f0a0d4c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1vi;->A0Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1087

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vi;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0D:Landroid/view/View;

    const v0, 0x7f0a10e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0L:Landroid/view/View;

    const v0, 0x7f0a0fc8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0J:Landroid/view/View;

    const v0, 0x7f0a0f7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0I:Landroid/view/View;

    const v0, 0x7f0a0fcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0K:Landroid/view/View;

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0a5d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0M:Landroid/view/View;

    iget-object v8, p0, LX/1RE;->A0L:LX/0mf;

    iget-object v4, p0, LX/1RC;->A0N:LX/1DJ;

    iget-object v5, p0, LX/1RC;->A0S:LX/0pJ;

    iget-object v7, p0, LX/1RE;->A0K:LX/018;

    iget-object v12, p0, LX/1RC;->A1S:LX/13h;

    iget-object v6, p0, LX/1vi;->A02:LX/0oS;

    iget-object v10, p0, LX/1vi;->A04:LX/16S;

    iget-object v11, p0, LX/1RC;->A1N:LX/0qc;

    iget-object v9, p0, LX/1vi;->A03:LX/16D;

    new-instance v2, LX/341;

    invoke-direct/range {v2 .. v12}, LX/341;-><init>(Landroid/view/View;LX/1DJ;LX/0pJ;LX/0oS;LX/018;LX/0mf;LX/16D;LX/16S;LX/0qc;LX/13h;)V

    iput-object v2, p0, LX/1vi;->A0Z:LX/341;

    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vi;->A0E:Landroid/view/View;

    invoke-virtual {p0}, LX/1vi;->A1J()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/1vi;->A1J()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1vi;->A1J()V

    :cond_2
    return-void
.end method

.method public A1J()V
    .locals 29

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v9

    iget-object v12, v10, LX/1vi;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v6, v10, LX/1vi;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v13, v10, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v13, v3, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v10, LX/1vi;->A0N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v10, LX/1vi;->A0M:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-byte v3, v9, LX/0pE;->A0z:B

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/16 v0, 0xc

    if-ne v3, v0, :cond_32

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, LX/1vi;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f1208b8

    invoke-static {v2, v1, v0}, LX/1JE;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1RC;->A12(Landroid/text/Spannable;)V

    iget-object v1, v10, LX/1RE;->A0J:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v6, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v4, v10, LX/1vi;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/1vi;->A0H:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/1vi;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    move-object v0, v8

    if-ne v2, v5, :cond_1

    move-object v0, v13

    :cond_1
    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/1vi;->A0F:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v10, LX/1vi;->A0G:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v9, LX/0pE;->A0L:LX/1gn;

    if-eqz v15, :cond_4

    iget v2, v15, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-virtual {v10}, LX/1vi;->A1K()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, LX/1vi;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f120fea

    invoke-static {v2, v1, v0}, LX/1JE;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1RC;->A12(Landroid/text/Spannable;)V

    iget-object v1, v10, LX/1RE;->A0J:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v12, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v1, v10, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    iget-object v0, v10, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10}, LX/1vi;->A1L()Z

    move-result v0

    iget-object v4, v10, LX/1vi;->A0Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    iget-object v2, v10, LX/1vi;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06040d

    if-eqz v3, :cond_3

    const v0, 0x7f06040e

    :cond_3
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0x5dc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_4
    invoke-static {v15}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/1vi;->A1K()V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1210f9

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v10, LX/1vi;->A09:LX/0rl;

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, LX/19C;->AAY()LX/19c;

    move-result-object v1

    invoke-interface {v2}, LX/19C;->ACu()LX/193;

    move-result-object v16

    :goto_4
    invoke-virtual {v10, v9, v12}, LX/1vi;->setPaymentContext(LX/0pE;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v15, v9, LX/0pE;->A0L:LX/1gn;

    iget v0, v15, LX/1LL;->A03:I

    if-eq v0, v11, :cond_6

    if-eq v0, v14, :cond_6

    const/16 v14, 0x64

    if-eq v0, v14, :cond_6

    const/16 v14, 0xc8

    if-eq v0, v14, :cond_6

    const/16 v14, 0x14

    if-eq v0, v14, :cond_6

    const/16 v14, 0xa

    const/16 v18, 0x0

    if-ne v0, v14, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v2, :cond_1e

    invoke-interface {v2, v15}, LX/19C;->AG7(LX/1LL;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v1, v9}, LX/19C;->AE5(LX/19c;LX/0pE;)Ljava/lang/String;

    move-result-object v21

    :goto_5
    iget-object v0, v10, LX/1vi;->A0C:LX/13f;

    iget-object v14, v9, LX/0pE;->A0L:LX/1gn;

    invoke-static {v14}, LX/1hz;->A08(LX/1LL;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v0, v0, LX/13f;->A05:LX/0q0;

    iget-object v14, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210f9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_6
    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v0}, LX/19C;->AG5(LX/1LL;)I

    move-result v17

    :goto_7
    if-eqz v18, :cond_1b

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, LX/1vi;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v19, v10

    move/from16 v23, v17

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/1vi;->setPaymentStatusText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v10, LX/1vi;->A0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/19C;->ADm()LX/58x;

    move-result-object v14

    iget-object v12, v10, LX/1RE;->A0L:LX/0mf;

    iget-object v3, v10, LX/1RE;->A0K:LX/018;

    iget-object v0, v10, LX/1vi;->A0A:LX/13i;

    invoke-interface {v2, v3, v12, v0, v14}, LX/19C;->ADn(LX/018;LX/0mf;LX/13i;LX/58x;)LX/5BG;

    move-result-object v3

    :goto_a
    const v0, 0x7f0a0cc4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_18

    invoke-static {v0, v3}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    :goto_b
    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    invoke-interface {v3, v0}, LX/5BG;->A4t(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0, v7}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/19C;->AAV()LX/199;

    move-result-object v14

    :goto_c
    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0, v7}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v15, v9, LX/0pE;->A0L:LX/1gn;

    iget v12, v15, LX/1LL;->A02:I

    const/16 v0, 0x66

    if-ne v12, v0, :cond_16

    iget-object v12, v10, LX/1vi;->A0D:Landroid/view/View;

    if-eqz v12, :cond_16

    if-eqz v14, :cond_15

    iget-object v0, v15, LX/1LL;->A0A:LX/1hs;

    invoke-interface {v14, v0}, LX/199;->Adh(LX/1hs;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    const v0, 0x7f0a0020

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a001d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v10, v2, v9, v14}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_e
    iget-object v14, v10, LX/1vi;->A0J:Landroid/view/View;

    if-eqz v14, :cond_9

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0, v7}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget v12, v0, LX/1LL;->A02:I

    const/16 v0, 0x6e

    if-ne v12, v0, :cond_14

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v10, v2, v9, v12}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_f
    iget-object v12, v10, LX/1vi;->A0L:Landroid/view/View;

    if-eqz v12, :cond_a

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0, v7}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v15, v10, LX/1vi;->A0C:LX/13f;

    iget-object v14, v9, LX/0pE;->A0L:LX/1gn;

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v1, v0}, LX/13f;->A0b(LX/1LL;LX/19c;LX/193;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0a10e6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a10e4

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_10
    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0, v7}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v14, v10, LX/1vi;->A0C:LX/13f;

    iget-object v12, v9, LX/0pE;->A0L:LX/1gn;

    iget v0, v12, LX/1LL;->A03:I

    if-ne v0, v11, :cond_12

    iget v1, v12, LX/1LL;->A02:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_12

    iget-object v1, v14, LX/13f;->A00:LX/0o1;

    iget-object v0, v12, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v10, LX/1vi;->A0K:Landroid/view/View;

    if-eqz v11, :cond_12

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    iget-object v12, v0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x771

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/1SJ;->A0D:LX/1SJ;

    iget-object v0, v10, LX/1vi;->A07:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0a0fce

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0fcc

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v10, v2, v9, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_11
    iget-object v1, v10, LX/1vi;->A0I:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v10, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    const v0, 0x7f0a0f7f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v0, 0x8

    if-eqz v14, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02aa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v14, :cond_10

    const v0, 0x7f0601d7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_12
    iget-object v12, v9, LX/0pE;->A10:LX/1LM;

    iget-object v11, v12, LX/1LM;->A00:LX/0nx;

    if-eqz v11, :cond_e

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iput-object v11, v0, LX/1LL;->A0C:LX/0nx;

    :cond_e
    iget-object v11, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v12, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, v10, LX/1vi;->A06:LX/19f;

    const-string v26, "chat"

    move-object/from16 v23, v8

    const/16 v27, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v27}, LX/19f;->A03(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1mp;LX/1vl;LX/0pE;Ljava/lang/String;Z)V

    :cond_f
    :goto_13
    iget-object v12, v10, LX/1vi;->A0E:Landroid/view/View;

    if-eqz v12, :cond_24

    iget-object v11, v10, LX/1vi;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    if-eqz v11, :cond_24

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_31

    iget-object v0, v10, LX/1vi;->A08:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v14, v9, LX/0pE;->A0L:LX/1gn;

    monitor-enter v14

    goto/16 :goto_14

    :cond_10
    const v0, 0x7f080770

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_12
    iget-object v0, v10, LX/1vi;->A0K:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_15
    iget-object v0, v10, LX/1vi;->A05:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v0, v10, LX/1vi;->A0D:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_17
    move-object v14, v8

    goto/16 :goto_c

    :cond_18
    const v0, 0x7f0a0cc3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, LX/5BG;->AYR(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_19
    new-instance v15, LX/4mo;

    invoke-direct {v15}, LX/4mo;-><init>()V

    iget-object v14, v10, LX/1RE;->A0L:LX/0mf;

    iget-object v12, v10, LX/1RE;->A0K:LX/018;

    iget-object v0, v10, LX/1vi;->A0A:LX/13i;

    new-instance v3, LX/3CS;

    invoke-direct {v3, v12, v14, v0, v15}, LX/3CS;-><init>(LX/018;LX/0mf;LX/13i;LX/58x;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v10, LX/1vi;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v0}, LX/13f;->A01(LX/1LL;)I

    move-result v17

    goto/16 :goto_7

    :cond_1d
    const-string v22, ""

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v10, LX/1vi;->A0C:LX/13f;

    invoke-virtual {v0, v15}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v10, LX/1vi;->A0C:LX/13f;

    invoke-virtual {v0, v1, v9}, LX/13f;->A0U(LX/19c;LX/0pE;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_5

    :cond_1f
    move-object v2, v8

    :cond_20
    move-object v1, v8

    move-object/from16 v16, v8

    goto/16 :goto_4

    :goto_14
    :try_start_0
    invoke-virtual {v14}, LX/1LL;->A0F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    iget v0, v14, LX/1LL;->A00:I

    if-ne v0, v1, :cond_21

    goto :goto_15

    :cond_21
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    monitor-exit v14

    if-eqz v1, :cond_31

    iget-object v1, v10, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x71

    if-ne v1, v0, :cond_31

    const v0, 0x7f0a01a9

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a01a5

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_22

    const/16 v16, 0x1

    :cond_22
    const v0, 0x7f0a01a7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x8

    if-eqz v16, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01a8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v16, :cond_30

    const v0, 0x7f0601d7

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_16
    const/16 v6, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v10, v6, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v10, v6, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v6, v11, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v11, v14, v12, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_24
    :goto_17
    if-eqz v18, :cond_2e

    iget-object v6, v10, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v10, v9, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    invoke-static {v1, v0}, LX/13f;->A05(Landroid/content/Context;LX/1LL;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, LX/1vi;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v11

    if-eqz v11, :cond_27

    iget v1, v11, LX/1LL;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_27

    const v0, 0x7f0a0f95

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10, v11, v0}, LX/1vi;->setRequestPaymentText(LX/1gn;Landroid/widget/TextView;)V

    const v0, 0x7f0a0f9b

    invoke-static {v10, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0a0f9a

    invoke-static {v10, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v10, LX/1RE;->A0K:LX/018;

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A08:LX/1a4;

    invoke-virtual {v0}, LX/1LL;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v12, v4, v0, v1}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v10}, LX/1vi;->A1L()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, LX/1LL;->A01()LX/1a0;

    move-result-object v12

    if-eqz v12, :cond_26

    const v0, 0x7f0a0f9d

    invoke-static {v10, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/1vi;->A0A:LX/13i;

    const v0, 0x7f0a0f9c

    invoke-static {v10, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4, v12}, LX/13i;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1a0;)V

    :goto_1a
    iget-object v4, v10, LX/1vi;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v10, v1, v11}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    iget-object v11, v9, LX/0pE;->A0L:LX/1gn;

    iget v1, v11, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-object v4, v10, LX/1vi;->A0B:LX/1BM;

    iget-object v1, v11, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    invoke-interface {v3, v8}, LX/5BG;->A4t(Ljava/lang/Object;)V

    const v0, 0x7f0a0494

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v10, v9, v2, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_25
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_27
    iget-object v0, v10, LX/1vi;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroidy/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/0U2;

    invoke-direct {v11}, LX/0U2;-><init>()V

    invoke-virtual {v11, v12}, LX/0U2;->A06(Landroidy/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v14, v11, LX/0U2;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v18, :cond_2d

    if-nez v0, :cond_29

    new-instance v0, LX/0SO;

    invoke-direct {v0}, LX/0SO;-><init>()V

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v7, v0, LX/0SG;->A0m:I

    iput v1, v0, LX/0SG;->A0l:I

    iput v1, v0, LX/0SG;->A08:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, LX/0SO;

    invoke-direct {v0}, LX/0SO;-><init>()V

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v7, v0, LX/0SG;->A0A:I

    iput v1, v0, LX/0SG;->A0B:I

    iput v1, v0, LX/0SG;->A08:I

    :cond_2b
    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, LX/0SO;

    invoke-direct {v0}, LX/0SO;-><init>()V

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v7, v0, LX/0SG;->A0j:I

    iput v1, v0, LX/0SG;->A0i:I

    invoke-virtual {v11, v12}, LX/0U2;->A05(Landroidy/constraintlayout/widget/ConstraintLayout;)V

    iput-object v8, v12, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_19

    :cond_2d
    if-eqz v0, :cond_2b

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v1, v0, LX/0SG;->A0B:I

    iput v1, v0, LX/0SG;->A0A:I

    iput v1, v0, LX/0SG;->A09:I

    iput v1, v0, LX/0SG;->A0J:I

    goto :goto_1d

    :cond_2e
    invoke-virtual {v10}, LX/1vi;->A1L()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v6, v10, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v6, v10, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    :cond_30
    const v0, 0x7f080770

    invoke-static {v8, v15, v0}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_31
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_32
    invoke-static {v9}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0xb

    iget-object v1, v10, LX/1RC;->A1P:LX/0qm;

    if-ne v3, v0, :cond_33

    const-string v0, "26000015"

    :goto_1e
    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12101f

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_33
    const-string v0, "26000255"

    goto :goto_1e

    :cond_34
    iget-object v3, v10, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x32c

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v3, v10, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v3, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_35
    instance-of v0, v9, LX/1ey;

    if-eqz v0, :cond_38

    move-object v2, v9

    check-cast v2, LX/1ey;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/1vi;->A0Z:LX/341;

    invoke-virtual {v1, v2, v7}, LX/341;->A03(LX/1ey;Z)V

    invoke-static {v2}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/341;->A01()V

    goto/16 :goto_2

    :cond_36
    invoke-static {v2}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/341;->A02()V

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v1}, LX/341;->A00()V

    goto/16 :goto_2

    :cond_38
    invoke-virtual {v9}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v9}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6, v9}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    goto/16 :goto_1

    :cond_39
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v13, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_3a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public final A1K()V
    .locals 3

    iget-object v0, p0, LX/1vi;->A0O:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vi;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1vi;->A0J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1vi;->A0L:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/1vi;->A0T:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1vi;->A0W:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vi;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vi;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A1L()Z
    .locals 3

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x25d

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x275

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ATQ()V
    .locals 0

    invoke-virtual {p0}, LX/1RC;->A0q()V

    return-void
.end method

.method public Aeb()V
    .locals 3

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x32c

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1vi;->A0Z:LX/341;

    iget-object v0, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01b7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01b7

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1vi;->A0P:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1vi;->A0R:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01ba

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 2

    iget-object v1, p1, LX/0pE;->A0L:LX/1gn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method

.method public final setPaymentContext(LX/0pE;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 8

    iget-object v1, p0, LX/1vi;->A0C:LX/13f;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1LL;->A0F()Z

    move-result v0

    const-string v3, ""

    const-string v6, "en"

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget-object v5, v1, LX/13f;->A00:LX/0o1;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13f;->A06:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12112e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3J3;

    invoke-direct {v2, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object v0, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13f;->A06:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12119f

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2}, LX/13f;->A0O(LX/1LL;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/13f;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12112d

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPaymentStatusText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121105

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121104

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object p3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3J3;

    invoke-direct {v0, v1}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p5, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    move-object v6, p1

    goto :goto_0
.end method

.method public final setRequestPaymentText(LX/1gn;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, LX/1vi;->A0C:LX/13f;

    invoke-virtual {v0, p1}, LX/13f;->A0B(LX/1LL;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3J3;

    invoke-direct {v2, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
