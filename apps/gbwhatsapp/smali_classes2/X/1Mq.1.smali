.class public abstract LX/1Mq;
.super LX/1Mr;
.source ""


# instance fields
.field public A00:LX/1Ml;

.field public A01:Z

.field public final A02:LX/1Ml;


# direct methods
.method public constructor <init>(LX/1Ml;)V
    .locals 2

    invoke-direct {p0}, LX/1Mr;-><init>()V

    iput-object p1, p0, LX/1Mq;->A02:LX/1Ml;

    sget-object v1, LX/27d;->A07:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ml;

    iput-object v0, p0, LX/1Mq;->A00:LX/1Ml;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Mq;->A01:Z

    return-void
.end method

.method public static A00(LX/1Mq;)LX/1Ml;
    .locals 0

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object p0, p0, LX/1Mq;->A00:LX/1Ml;

    return-object p0
.end method


# virtual methods
.method public A01()LX/1Ml;
    .locals 1

    iget-boolean v0, p0, LX/1Mq;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Mq;->A00:LX/1Ml;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Mq;->A01:Z

    :cond_0
    iget-object v0, p0, LX/1Mq;->A00:LX/1Ml;

    return-object v0
.end method

.method public final A02()LX/1Ml;
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v1

    invoke-virtual {v1}, LX/1Ml;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/4vL;

    invoke-direct {v0}, LX/4vL;-><init>()V

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-boolean v0, p0, LX/1Mq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    sget-object v1, LX/27d;->A07:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ml;

    sget-object v1, LX/28D;->A00:LX/28D;

    iget-object v0, p0, LX/1Mq;->A00:LX/1Ml;

    invoke-virtual {v2, v1, v0}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    iput-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Mq;->A01:Z

    :cond_0
    return-void
.end method

.method public A04(LX/1Ml;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    sget-object v0, LX/28D;->A00:LX/28D;

    invoke-virtual {v1, v0, p1}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    return-void
.end method

.method public bridge synthetic AB9()LX/1Mn;
    .locals 1

    iget-object v0, p0, LX/1Mq;->A02:LX/1Ml;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1Mq;->A02:LX/1Ml;

    sget-object v1, LX/27d;->A06:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mq;

    invoke-virtual {p0}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    return-object v1
.end method
