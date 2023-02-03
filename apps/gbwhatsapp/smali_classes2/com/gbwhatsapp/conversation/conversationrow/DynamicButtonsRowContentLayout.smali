.class public Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d0240

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1333

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0212

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method private setupContentView(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    invoke-static {p1}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/1RC;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v11

    invoke-virtual {v11}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1gp;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/1gp;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f120034

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-byte v5, v11, LX/0pE;->A0z:B

    if-eqz v5, :cond_3

    const v1, 0x7f120035

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f120038

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f120036

    if-eq v5, v0, :cond_0

    const/16 v0, 0x9

    const v1, 0x7f120033

    if-eq v5, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v11}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v9, v4, v0, v11}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    const/4 v2, -0x1

    iget-object v1, v9, LX/1RC;->A0e:LX/13a;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, LX/1RC;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f120037

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v12, v4

    invoke-virtual/range {v9 .. v14}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b0

    invoke-static {v1, v10, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
