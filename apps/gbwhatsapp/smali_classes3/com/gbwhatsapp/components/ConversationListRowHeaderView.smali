.class public Lcom/gbwhatsapp/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/2Pz;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addfindViews()V
    .locals 1

    const v0, 0x7f0a04a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a04a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final addA00(Landroid/content/Context;)V
    .locals 2

    const-string v0, "conversation_list_row_header"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->addfindViews()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContactNameView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getDateView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->addfindViews()V

    return-void
.end method
