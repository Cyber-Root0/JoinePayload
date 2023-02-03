.class public LX/5QU;
.super LX/0pL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/5fX;)V
    .locals 4

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A01:LX/5hh;

    iget-object v2, v0, LX/5dZ;->A00:LX/5Qo;

    iget-boolean v0, v1, LX/5hh;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5hh;->A02:Z

    iput-object p1, v1, LX/5hh;->A00:LX/5fX;

    iget-object v1, v2, LX/5Qo;->A0D:LX/1hv;

    const-string v0, "sendAddCard"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Qo;->A0I:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    goto :goto_0

    :cond_1
    return-void
.end method
