.class public final LX/3aV;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1bW;->A04:LX/1bW;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05(LX/299;)V
    .locals 3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1bW;

    iget-object v1, v2, LX/1bW;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1bW;->A02:LX/1NC;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
