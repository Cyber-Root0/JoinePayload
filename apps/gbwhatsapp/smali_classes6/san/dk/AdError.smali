.class public Lsan/dk/AdError;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lsan/dm/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsan/dm/getErrorCode;"
    }
.end annotation


# instance fields
.field private AdError:Lsan/dk/getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/dk/getErrorMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getErrorCode:Lcom/bumptech/glide/RequestManager;

.field private final getErrorMessage:Landroid/view/View$OnClickListener;

.field private setErrorMessage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final toString:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/bumptech/glide/RequestManager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lsan/dk/AdError;->toString:Landroid/util/SparseArray;

    new-instance p2, Lsan/dk/AdError$AdError;

    invoke-direct {p2, p0}, Lsan/dk/AdError$AdError;-><init>(Lsan/dk/AdError;)V

    iput-object p2, p0, Lsan/dk/AdError;->getErrorMessage:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lsan/dk/AdError;->getErrorCode:Lcom/bumptech/glide/RequestManager;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/getNetworkId;->getErrorMessage(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lsan/dk/AdError;->getErrorCode:Lcom/bumptech/glide/RequestManager;

    :cond_0
    return-void
.end method

.method static synthetic getErrorCode(Lsan/dk/AdError;)Lsan/dk/getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/dk/AdError;->AdError:Lsan/dk/getErrorMessage;

    return-object p0
.end method


# virtual methods
.method public AdError()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public AdError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/dk/AdError;->setErrorMessage:Ljava/lang/Object;

    return-void
.end method

.method public AdError$ErrorCode()Lcom/bumptech/glide/RequestManager;
    .locals 1

    iget-object v0, p0, Lsan/dk/AdError;->getErrorCode:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public AdFormat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AdInfo()I
    .locals 1

    invoke-static {}, Lsan/dm/setErrorMessage;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getAdSize()V
    .locals 3

    iget-object v0, p0, Lsan/dk/AdError;->toString:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public getErrorCode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsan/dk/AdError;->setErrorMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorMessage()V
    .locals 0

    return-void
.end method

.method public getMinIntervalToStart()F
    .locals 1

    invoke-static {}, Lsan/dm/setErrorMessage;->AdError()F

    move-result v0

    return v0
.end method

.method public getName()Lsan/dk/getErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/dk/getErrorMessage<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsan/dk/AdError;->AdError:Lsan/dk/getErrorMessage;

    return-object v0
.end method

.method public setAdSize()I
    .locals 1

    invoke-static {}, Lsan/dm/setErrorMessage;->setErrorMessage()I

    move-result v0

    return v0
.end method

.method protected final setErrorMessage()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setErrorMessage(Lsan/dk/getErrorMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/getErrorMessage<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/dk/AdError;->AdError:Lsan/dk/getErrorMessage;

    return-void
.end method

.method public toString(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record imp holder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImpressionTracker"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dk/AdError;->AdError:Lsan/dk/getErrorMessage;

    if-eqz p1, :cond_0

    const/16 v0, 0x138

    invoke-interface {p1, p0, v0}, Lsan/dk/getErrorMessage;->getErrorCode(Lsan/dk/AdError;I)V

    :cond_0
    invoke-virtual {p0}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/dk/AdError;->values()V

    return-void
.end method

.method public valueOf()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lsan/dk/AdError;->toString:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/dk/AdError;->toString:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected values()V
    .locals 0

    return-void
.end method
