.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/2Pz;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00(Landroid/content/Context;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00:I

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x320

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImageAlbum$AlbumGridFrame;->A00:I

    sub-int v0, v3, v0

    shr-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v3, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {p0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method
