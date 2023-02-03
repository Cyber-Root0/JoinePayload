.class public abstract Lsan/df/getErrorMessage;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getErrorCode:Lcom/bumptech/glide/RequestManager;

.field private getErrorMessage:Lsan/dm/toString;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AdError()Lcom/bumptech/glide/RequestManager;
    .locals 1

    iget-object v0, p0, Lsan/df/getErrorMessage;->getErrorCode:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public AdFormat()V
    .locals 0

    return-void
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Lsan/dm/toString;
    .locals 1

    iget-object v0, p0, Lsan/df/getErrorMessage;->getErrorMessage:Lsan/dm/toString;

    return-object v0
.end method

.method public getName()V
    .locals 0

    return-void
.end method

.method public setErrorMessage(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toString(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:TT;>(",
            "Ljava/util/List<",
            "TD;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsan/df/getErrorMessage;->setErrorMessage()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsan/df/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
