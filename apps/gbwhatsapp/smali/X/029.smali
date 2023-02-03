.class public abstract LX/029;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/0Rq;


# direct methods
.method public constructor <init>(LX/028;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v2, LX/0ZH;

    invoke-direct {v2, p0}, LX/0ZH;-><init>(LX/02A;)V

    new-instance v0, LX/0S3;

    invoke-direct {v0, p1}, LX/0S3;-><init>(LX/028;)V

    invoke-virtual {v0}, LX/0S3;->A00()LX/0MF;

    move-result-object v1

    new-instance v0, LX/0Rq;

    invoke-direct {v0, v1, v2}, LX/0Rq;-><init>(LX/0MF;LX/09A;)V

    iput-object v0, p0, LX/029;->A00:LX/0Rq;

    return-void
.end method

.method public constructor <init>(LX/0MF;)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v1, LX/0ZH;

    invoke-direct {v1, p0}, LX/0ZH;-><init>(LX/02A;)V

    new-instance v0, LX/0Rq;

    invoke-direct {v0, p1, v1}, LX/0Rq;-><init>(LX/0MF;LX/09A;)V

    iput-object v0, p0, LX/029;->A00:LX/0Rq;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/029;->A00:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/029;->A00:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/029;->A00:LX/0Rq;

    iget v0, v5, LX/0Rq;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/0Rq;->A00:I

    iget-object v3, v5, LX/0Rq;->A01:Ljava/util/List;

    if-eq p1, v3, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Rq;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0Rq;->A02:Ljava/util/List;

    iget-object v0, v5, LX/0Rq;->A04:LX/09A;

    invoke-interface {v0, v2, v1}, LX/09A;->AUj(II)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    iput-object p1, v5, LX/0Rq;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0Rq;->A02:Ljava/util/List;

    iget-object v1, v5, LX/0Rq;->A04:LX/09A;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/09A;->AR6(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/0Rq;->A03:LX/0MF;

    iget-object v1, v0, LX/0MF;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0dh;

    invoke-direct {v0, v5, v3, p1, v4}, LX/0dh;-><init>(LX/0Rq;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
