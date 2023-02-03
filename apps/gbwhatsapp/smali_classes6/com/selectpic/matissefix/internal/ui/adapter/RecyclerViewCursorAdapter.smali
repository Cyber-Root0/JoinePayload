.class public abstract Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private mRowIDColumn:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1, "c"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 29
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->setHasStableIds(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 32
    return-void
.end method

.method private isDataValid(Landroid/database/Cursor;)Z
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 100
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when trying to get an item id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot lookup item id when cursor is in invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemViewType(ILandroid/database/Cursor;)I

    move-result v0

    return v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when trying to get item view type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getItemViewType(ILandroid/database/Cursor;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "cursor"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    .local p1, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;, "TVH;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    .line 47
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when trying to bind view holder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public swapCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "newCursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCursor"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;, "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<TVH;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 89
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    .line 91
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->notifyItemRangeRemoved(II)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    .line 97
    :goto_0
    return-void
.end method
