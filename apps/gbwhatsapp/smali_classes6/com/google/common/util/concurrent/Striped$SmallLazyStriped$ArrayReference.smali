.class final Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field final index:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;->index:I

    return-void
.end method
