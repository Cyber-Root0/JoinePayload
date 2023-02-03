.class Lsan/at/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/at/getErrorMessage$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/at/getErrorMessage;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:I

.field final synthetic toString:Lsan/at/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/at/getErrorMessage;I)V
    .locals 0

    iput-object p1, p0, Lsan/at/getErrorMessage$toString;->toString:Lsan/at/getErrorMessage;

    iput p2, p0, Lsan/at/getErrorMessage$toString;->getErrorMessage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object p1, p0, Lsan/at/getErrorMessage$toString;->toString:Lsan/at/getErrorMessage;

    invoke-static {p1}, Lsan/at/getErrorMessage;->getErrorMessage(Lsan/at/getErrorMessage;)Lsan/at/getErrorMessage$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/at/getErrorMessage$toString;->toString:Lsan/at/getErrorMessage;

    invoke-static {p1}, Lsan/at/getErrorMessage;->getErrorMessage(Lsan/at/getErrorMessage;)Lsan/at/getErrorMessage$setErrorMessage;

    move-result-object p1

    iget v0, p0, Lsan/at/getErrorMessage$toString;->getErrorMessage:I

    invoke-interface {p1, v0}, Lsan/at/getErrorMessage$setErrorMessage;->onChildViewEvent(I)V

    :cond_0
    return-void
.end method
