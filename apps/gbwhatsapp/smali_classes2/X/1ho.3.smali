.class public abstract LX/1ho;
.super LX/1aI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1aI;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A05()LX/1SI;
.end method

.method public A06()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/1Zs;
    .locals 1

    instance-of v0, p0, LX/1hn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1hr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1hr;

    iget-object v0, v0, LX/1hr;->A08:LX/1Zs;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1hq;

    iget-object v0, v0, LX/1hq;->A01:LX/1Zs;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1hn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1hr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1hr;

    iget-object v0, v0, LX/1hr;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1hq;

    iget-object v0, v0, LX/1hq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public abstract A09()Ljava/util/LinkedHashSet;
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/1hr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1hr;

    iget-boolean v0, v0, LX/1hr;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
