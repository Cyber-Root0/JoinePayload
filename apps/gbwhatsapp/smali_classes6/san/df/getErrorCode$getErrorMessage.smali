.class Lsan/df/getErrorCode$getErrorMessage;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/df/getErrorCode;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic toString:Lsan/df/getErrorCode;


# direct methods
.method constructor <init>(Lsan/df/getErrorCode;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lsan/df/getErrorCode$getErrorMessage;->toString:Lsan/df/getErrorCode;

    iput-object p2, p0, Lsan/df/getErrorCode$getErrorMessage;->AdError:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lsan/df/getErrorCode$getErrorMessage;->toString:Lsan/df/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/df/getErrorCode;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/df/getErrorCode$getErrorMessage;->toString:Lsan/df/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/df/getErrorCode;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsan/df/getErrorCode$getErrorMessage;->AdError:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
