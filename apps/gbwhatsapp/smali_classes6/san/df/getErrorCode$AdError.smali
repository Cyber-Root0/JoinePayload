.class Lsan/df/getErrorCode$AdError;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/df/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/df/getErrorCode;


# direct methods
.method constructor <init>(Lsan/df/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/df/getErrorCode$AdError;->getErrorCode:Lsan/df/getErrorCode;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lsan/df/getErrorCode$AdError;->getErrorCode:Lsan/df/getErrorCode;

    invoke-virtual {p1, p2}, Lsan/df/getErrorCode;->getErrorCode(I)V

    return-void
.end method
