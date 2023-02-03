.class public Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0qo;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/1RC;

.field public A05:LX/16X;

.field public A06:LX/0rY;

.field public A07:LX/0mf;

.field public A08:LX/1CC;

.field public A09:LX/2Pz;

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00()V

    return-void
.end method

.method public static setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    invoke-static {p0}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:LX/0mf;

    iget-object v0, v1, LX/0oF;->ADR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16X;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/0rY;

    invoke-static {v1}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01:LX/0qo;

    iget-object v0, v1, LX/0oF;->A7q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/1CC;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d05cd

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1333

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0212

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Ljava/util/List;

    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/1RC;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    iput-object v15, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1RC;

    invoke-virtual {v15}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v5

    check-cast v5, LX/1SF;

    invoke-interface {v5}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v6, v0, LX/1SH;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/1SH;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v15, v7, v1, v0}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    iget-object v7, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v6, -0x1

    iget-object v1, v15, LX/1RC;->A0e:LX/13a;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, LX/1RC;->getSecondaryTextColor()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v9, v0, LX/1SH;->A04:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget v0, v0, LX/1hZ;->A03:I

    if-eq v0, v11, :cond_6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hZ;

    iget-object v5, v15, LX/1RC;->A1h:LX/45O;

    invoke-virtual {v15}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v10

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:LX/0mf;

    invoke-static {v0, v6}, LX/1nE;->A02(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/1hZ;->A04:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v0, v6}, LX/16X;->A08(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1hZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v10, LX/0pE;->A0I:J

    sub-long/2addr v12, v0

    sget-wide v10, LX/1nA;->A00:J

    cmp-long v0, v12, v10

    if-lez v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06019c

    invoke-static {v1, v7, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v7, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x9

    invoke-static {v7, v4, v6, v5, v0}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v1, v6, LX/1hZ;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v13, 0x7f08038e

    :cond_3
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v0, 0x7f06019c

    if-eqz v1, :cond_4

    const v0, 0x7f0602df

    :cond_4
    invoke-static {v12, v13, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v0, 0xcc

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v6, LX/1hZ;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v0, v6}, LX/16X;->A08(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v0, v6}, LX/16X;->A07(LX/1hZ;)Z

    move-result v0

    const v13, 0x7f0804fb

    if-eqz v0, :cond_3

    const v13, 0x7f080391

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v15, v7, v1, v0}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, LX/1RC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b0

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentTextView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1RC;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/1RC;)V

    :cond_0
    return-void
.end method
