.class public LX/4CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    invoke-static {p2}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/4Mz;->A01(Z)V

    iput p1, p0, LX/4CP;->A01:I

    iput p2, p0, LX/4CP;->A02:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4CP;->A03:Ljava/util/Queue;

    iput p3, p0, LX/4CP;->A00:I

    return-void
.end method
