.class public Lcom/gbwhatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0zX;

.field public A04:LX/4It;

.field public A05:LX/16i;

.field public A06:LX/0ma;

.field public A07:LX/0md;

.field public A08:LX/0vF;

.field public A09:LX/10q;

.field public A0A:LX/15I;

.field public A0B:LX/2Pz;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IW;

    invoke-direct {v0, v1, p0}, LX/3IW;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Landroid/os/Handler;

    new-instance v0, LX/4It;

    invoke-direct {v0}, LX/4It;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IW;

    invoke-direct {v0, v1, p0}, LX/3IW;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Landroid/os/Handler;

    new-instance v0, LX/4It;

    invoke-direct {v0}, LX/4It;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IW;

    invoke-direct {v0, v1, p0}, LX/3IW;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Landroid/os/Handler;

    new-instance v0, LX/4It;

    invoke-direct {v0}, LX/4It;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IW;

    invoke-direct {v0, v1, p0}, LX/3IW;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Landroid/os/Handler;

    new-instance v0, LX/4It;

    invoke-direct {v0}, LX/4It;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    return-void
.end method


# virtual methods
.method public A00(LX/1LM;)LX/1RC;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1RC;

    if-eqz v0, :cond_0

    check-cast v1, LX/1RC;

    invoke-virtual {v1, p1}, LX/1RC;->A1I(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0G:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A06:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A08:LX/0vF;

    iget-object v0, v1, LX/0oF;->A5K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/16i;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A:LX/15I;

    iget-object v0, v1, LX/0oF;->A5G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zX;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A03:LX/0zX;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A07:LX/0md;

    iget-object v0, v1, LX/0oF;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A09:LX/10q;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1ju;->A01()I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    invoke-virtual {v3}, LX/1ju;->A01()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:Z

    :cond_0
    return-void
.end method

.method public A06(II)V
    .locals 3

    iput p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A00:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method

.method public A07(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public A08(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "conversationListView/changeCursor/size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/1Xc;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p3

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Xc;->A03(I)V

    :cond_2
    return-void

    :cond_3
    move v0, p3

    goto :goto_0
.end method

.method public A0A()Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedVisibleItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2He;

    if-eqz v0, :cond_0

    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RC;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public getConversationCursorAdapter()LX/1ju;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "adapter should be NonNull"

    :goto_0
    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/1ju;

    if-nez v0, :cond_2

    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "wrapped adapter should be NonNull"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1ju;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v3, LX/1ju;

    return-object v3

    :cond_3
    const-string v1, "Unknown adapter type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultDividerOffset()I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x5

    return v0
.end method

.method public getFirstPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    invoke-virtual {v4}, LX/4It;->A01()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/1RC;

    if-eqz v0, :cond_1

    check-cast v1, LX/1RC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1RC;->A1a:Z

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1RC;->A1a:Z

    :cond_0
    invoke-virtual {v4}, LX/4It;->A00()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/3JP;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/3JP;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    iget v0, p1, LX/3JP;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v0, p1, LX/3JP;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/3JP;

    invoke-direct {v1, v0}, LX/3JP;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    iput-boolean v0, v1, LX/3JP;->A02:Z

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iput v0, v1, LX/3JP;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    iput v0, v1, LX/3JP;->A01:I

    return-object v1
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    return-void
.end method
