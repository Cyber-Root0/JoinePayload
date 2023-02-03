.class public final LX/4qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1ah;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/1ah;->A0G:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/4qE;->A00:Z

    and-int/lit8 v2, p2, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4qE;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/4qE;

    invoke-static {}, LX/4TK;->start()LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qE;->A01:Z

    iget-boolean v0, p1, LX/4qE;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qE;->A00:Z

    iget-boolean v0, p1, LX/4qE;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v0

    invoke-virtual {v0}, LX/4TK;->result()I

    move-result v0

    return v0
.end method
