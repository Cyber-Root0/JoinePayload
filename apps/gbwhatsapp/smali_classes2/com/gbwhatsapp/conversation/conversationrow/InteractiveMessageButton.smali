.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0nk;

.field public A01:LX/1BP;

.field public A02:LX/2QT;

.field public A03:LX/168;

.field public A04:LX/018;

.field public A05:LX/0mf;

.field public A06:LX/2Pz;

.field public A07:Z

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d034d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0293

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a02a9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00:LX/0nk;

    iget-object v0, v1, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A01:LX/1BP;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A04:LX/018;

    invoke-virtual {v2}, LX/2Py;->A03()LX/2QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2QT;

    iget-object v0, v1, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/168;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1RC;LX/1Nd;LX/0pE;)V
    .locals 11

    instance-of v0, p3, LX/0ph;

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p3

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/0pm;->A01:LX/1Zm;

    if-eqz v2, :cond_5

    iget v1, v5, LX/0pm;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A01:LX/1BP;

    invoke-virtual {v0}, LX/1BP;->A00()V

    const/4 v7, 0x1

    iget-object v8, v2, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v8, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v7, :cond_0

    const v0, 0x7f12042d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;

    invoke-direct {v1, p0, p3, v7}, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/0pE;I)V

    const/4 v3, -0x1

    new-instance v0, LX/4D8;

    invoke-direct {v0, v1, v9, v3, v5}, LX/4D8;-><init>(LX/588;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/0mf;

    const/16 v1, 0x640

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const v0, 0x7f120428

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "allowed_product_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v0, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-string v9, "none"

    :goto_2
    iget-object v1, v2, LX/1Zm;->A0B:Ljava/lang/String;

    const-string v0, "any"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12042b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/1Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Zm;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;

    invoke-direct {v1, p0, p3, v0}, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/0pE;I)V

    new-instance v0, LX/4D8;

    invoke-direct {v0, v1, v2, v3, v5}, LX/4D8;-><init>(LX/588;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, p1, v4}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(LX/1RC;Ljava/util/List;)V

    return-void

    :cond_5
    iget v1, v5, LX/0pm;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    iget-object v9, v5, LX/0pm;->A03:LX/1Zg;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/168;

    iget-object v2, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v1, v2, LX/1ZU;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1HF;->A01(Landroid/content/Context;LX/1ZU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    iget-object v1, v9, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zf;

    iget-object v2, v10, LX/1Zf;->A01:LX/1ZU;

    iget-object v1, v2, LX/1ZU;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    if-eqz v1, :cond_9

    if-nez v7, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1HF;->A01(Landroid/content/Context;LX/1ZU;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    instance-of v0, v1, LX/1HY;

    if-eqz v0, :cond_a

    const v3, 0x7f080507

    :goto_4
    iget-boolean v2, v10, LX/1Zf;->A00:Z

    new-instance v1, LX/4k5;

    invoke-direct {v1, p0, p3, v10}, LX/4k5;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/0pE;LX/1Zf;)V

    new-instance v0, LX/4D8;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4D8;-><init>(LX/588;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6, p1, v5}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(LX/1RC;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_13

    invoke-interface {p2}, LX/1Nd;->AeD()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/0pm;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v2, ""

    if-eqz v5, :cond_11

    :cond_e
    iget v1, v5, LX/0pm;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const v0, 0x7f121656

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget v1, v5, LX/0pm;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120026

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, p0, v1, p3}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void

    :cond_f
    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121366

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, p3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v2, v4, p3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A04:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804ab

    invoke-static {v1, v2, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
