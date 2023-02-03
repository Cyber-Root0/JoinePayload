.class public Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/168;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Ljava/util/List;

.field public final A07:[Landroid/view/View;

.field public final A08:[Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    iget-object v0, v0, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/168;

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A08:[Lcom/gbwhatsapp/TextEmojiLabel;

    new-array v3, v0, [Landroid/view/View;

    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A07:[Landroid/view/View;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A06:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d03e1

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b7a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Landroid/view/View;

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Landroid/view/View;

    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x7f0a0b77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x7f0a0b78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v2

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
