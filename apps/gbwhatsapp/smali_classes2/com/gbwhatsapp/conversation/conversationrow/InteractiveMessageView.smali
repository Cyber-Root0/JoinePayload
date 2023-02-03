.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2QT;

.field public A01:LX/018;

.field public A02:LX/2Pz;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:LX/48r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d034f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a090c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Ljava/util/Map;

    new-instance v0, LX/48r;

    invoke-direct {v0, v2, v1}, LX/48r;-><init>(Landroid/widget/FrameLayout;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A08:LX/48r;

    const v0, 0x7f0a0547

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0212

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v1}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Px;

    check-cast v3, LX/2Py;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/2Py;->A06:LX/0oF;

    iget-object v6, v0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q0;

    iget-object v2, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iget-object v5, v0, LX/0oF;->ADo:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    new-instance v8, LX/2so;

    invoke-direct {v8, v4, v1, v0}, LX/2so;-><init>(LX/0q0;LX/018;LX/13h;)V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LX/2sl;

    invoke-direct {v10}, LX/2sl;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q0;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    new-instance v12, LX/2sn;

    invoke-direct {v12, v4, v1, v0}, LX/2sn;-><init>(LX/0q0;LX/018;LX/13h;)V

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    new-instance v14, LX/2sm;

    invoke-direct {v14, v1, v0}, LX/2sm;-><init>(LX/0q0;LX/13h;)V

    invoke-static/range {v7 .. v14}, LX/0rR;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Ljava/util/Map;

    invoke-virtual {v3}, LX/2Py;->A03()LX/2QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00:LX/2QT;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1RC;LX/0pE;)V
    .locals 9

    instance-of v0, p2, LX/0ph;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v4

    invoke-static {v0}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v5

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A08:LX/48r;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v2, v6, LX/0pm;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    if-eq v2, v0, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    :cond_0
    iget-object v3, v7, LX/48r;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v8, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1lk;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1lk;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1, v0, v6, p2}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v2, p2}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p2, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A01:LX/018;

    invoke-static {v5}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1RC;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :cond_2
    or-int/lit8 v0, v4, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v1, 0x7f0a079d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x2

    :cond_8
    iget-object v3, v7, LX/48r;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/48r;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, p1, p2, v6}, LX/4GG;->A00(Landroid/widget/FrameLayout;LX/1RC;LX/0pE;LX/0pm;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A08:LX/48r;

    iget-object v1, v0, LX/48r;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0a079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setLayoutView(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019f

    :goto_0
    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a0

    goto :goto_0
.end method
