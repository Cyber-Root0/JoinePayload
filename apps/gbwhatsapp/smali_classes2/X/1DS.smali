.class public LX/1DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0w2;


# direct methods
.method public constructor <init>(LX/018;LX/0w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DS;->A00:LX/018;

    iput-object p2, p0, LX/1DS;->A01:LX/0w2;

    return-void
.end method

.method public static A00(LX/0pE;)Z
    .locals 4

    instance-of v0, p0, LX/1SD;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1SD;

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hZ;

    iget-object v0, v0, LX/1hZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    return v3
.end method
