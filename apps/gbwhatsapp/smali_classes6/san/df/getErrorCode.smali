.class public abstract Lsan/df/getErrorCode;
.super Lsan/df/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/df/getErrorCode$getErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsan/df/getErrorMessage<",
        "TT;",
        "Lsan/dk/AdError<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field getErrorCode:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private getErrorMessage:Lsan/dk/getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/dk/getErrorMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private toString:Lsan/df/getErrorCode$getErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/df/getErrorCode$getErrorCode<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/df/getErrorMessage;-><init>()V

    new-instance v0, Lsan/df/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/df/getErrorCode$AdError;-><init>(Lsan/df/getErrorCode;)V

    iput-object v0, p0, Lsan/df/getErrorCode;->getErrorCode:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public AdError(I)I
    .locals 0

    return p1
.end method

.method protected AdError(Lsan/dk/AdError;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsan/df/getErrorMessage;->setErrorMessage(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/dk/AdError;->AdError(Ljava/lang/Object;)V

    return-void
.end method

.method public AdError$ErrorCode()Z
    .locals 1

    invoke-virtual {p0}, Lsan/df/getErrorCode;->valueOf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorCode(I)V
    .locals 2

    invoke-virtual {p0}, Lsan/df/getErrorMessage;->getErrorMessage()Lsan/dm/toString;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsan/dm/toString;->getErrorMessage(Z)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lsan/dm/toString;->setErrorMessage()V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:TT;>(",
            "Ljava/util/List<",
            "TD;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/df/getErrorCode;->valueOf()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lsan/df/getErrorMessage;->toString(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lsan/df/getErrorCode;->getErrorMessage(I)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getErrorCode(Lsan/dk/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lsan/dk/AdError;->AdError()V

    iget-object v0, p0, Lsan/df/getErrorCode;->toString:Lsan/df/getErrorCode$getErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/df/getErrorCode$getErrorCode;->setErrorMessage(Lsan/dk/AdError;)V

    :cond_0
    return-void
.end method

.method public final getErrorCode(Lsan/dk/AdError;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lsan/df/getErrorCode;->AdError(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsan/df/getErrorCode;->AdError(Lsan/dk/AdError;I)V

    iget-object v0, p0, Lsan/df/getErrorCode;->toString:Lsan/df/getErrorCode$getErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/df/getErrorCode$getErrorCode;->AdError(Lsan/dk/AdError;I)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Lsan/dk/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/df/getErrorCode;->getErrorMessage:Lsan/dk/getErrorMessage;

    return-void
.end method

.method public getErrorMessage(I)I
    .locals 0

    return p1
.end method

.method public abstract getErrorMessage(Landroid/view/ViewGroup;I)Lsan/dk/AdError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsan/dk/AdError<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected getErrorMessage(Lsan/dk/AdError;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsan/df/getErrorMessage;->setErrorMessage(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/dk/AdError;->AdError(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lsan/df/getErrorCode;->valueOf()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsan/df/getErrorCode;->AdError(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lsan/df/getErrorCode;->toString(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lsan/df/getErrorCode$getErrorMessage;

    invoke-direct {v1, p0, v0}, Lsan/df/getErrorCode$getErrorMessage;-><init>(Lsan/df/getErrorCode;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    iget-object v0, p0, Lsan/df/getErrorCode;->getErrorCode:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lsan/dk/AdError;

    invoke-virtual {p0, p1, p2}, Lsan/df/getErrorCode;->getErrorCode(Lsan/dk/AdError;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lsan/dk/AdError;

    invoke-virtual {p0, p1, p2, p3}, Lsan/df/getErrorCode;->setErrorMessage(Lsan/dk/AdError;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsan/df/getErrorCode;->setErrorMessage(Landroid/view/ViewGroup;I)Lsan/dk/AdError;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lsan/df/getErrorCode;->getErrorCode:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lsan/dk/AdError;

    invoke-virtual {p0, p1}, Lsan/df/getErrorCode;->setErrorMessage(Lsan/dk/AdError;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lsan/dk/AdError;

    invoke-virtual {p0, p1}, Lsan/df/getErrorCode;->toString(Lsan/dk/AdError;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lsan/dk/AdError;

    invoke-virtual {p0, p1}, Lsan/df/getErrorCode;->getErrorCode(Lsan/dk/AdError;)V

    return-void
.end method

.method public final setErrorMessage(Landroid/view/ViewGroup;I)Lsan/dk/AdError;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsan/df/getErrorCode;->getErrorMessage(Landroid/view/ViewGroup;I)Lsan/dk/AdError;

    move-result-object p1

    iget-object p2, p0, Lsan/df/getErrorCode;->getErrorMessage:Lsan/dk/getErrorMessage;

    invoke-virtual {p1, p2}, Lsan/dk/AdError;->setErrorMessage(Lsan/dk/getErrorMessage;)V

    return-object p1
.end method

.method public setErrorMessage(Lsan/dk/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lsan/dk/AdError;->getErrorMessage()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    invoke-virtual {p0}, Lsan/df/getErrorMessage;->getErrorMessage()Lsan/dm/toString;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track view holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImpressionTracker"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lsan/dm/toString;->AdError(Landroid/view/View;Lsan/dm/getErrorCode;)V

    :cond_2
    return-void
.end method

.method public final setErrorMessage(Lsan/dk/AdError;ILjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lsan/df/getErrorCode;->AdError(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lsan/df/getErrorCode;->getErrorMessage(Lsan/dk/AdError;ILjava/util/List;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsan/df/getErrorCode;->getErrorCode(Lsan/dk/AdError;I)V

    return-void
.end method

.method public abstract toString(I)I
.end method

.method public toString(Lsan/df/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/df/getErrorCode;->toString:Lsan/df/getErrorCode$getErrorCode;

    return-void
.end method

.method public toString(Lsan/dk/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Lsan/df/getErrorMessage;->getErrorMessage()Lsan/dm/toString;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove view from tracker holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImpressionTracker"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lsan/dm/toString;->getErrorMessage(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public valueOf()I
    .locals 1

    invoke-virtual {p0}, Lsan/df/getErrorMessage;->getErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
