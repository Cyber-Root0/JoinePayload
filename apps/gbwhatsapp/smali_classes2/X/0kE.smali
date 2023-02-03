.class public abstract LX/0kE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0kF;
    .locals 3

    instance-of v0, p0, LX/0kZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0kZ;

    const-class v2, LX/00Q;

    iget-object v0, v1, LX/0kZ;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kZ;->A00:LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A00()LX/0kF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0kD;

    const-class v1, LX/00Q;

    iget-object v0, v0, LX/0kD;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kG;

    if-nez v0, :cond_0

    sget-object v0, LX/0kD;->A04:LX/0kF;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/Class;)LX/0kF;
    .locals 2

    instance-of v0, p0, LX/0kZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0kZ;

    iget-object v0, v1, LX/0kZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0kZ;->A00:LX/0kE;

    invoke-virtual {v0, p1}, LX/0kE;->A01(Ljava/lang/Class;)LX/0kF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0kD;

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0kD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    return-object v0
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0kZ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0kZ;

    iget-object v0, v1, LX/0kZ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0kZ;->A00:LX/0kE;

    invoke-virtual {v0, p1}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/0kN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0kZ;->A03:Ljava/util/Set;

    check-cast v2, LX/0kN;

    new-instance v0, LX/0ka;

    invoke-direct {v0, v2, v1}, LX/0ka;-><init>(LX/0kN;Ljava/util/Set;)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0kE;->A01(Ljava/lang/Class;)LX/0kF;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/0kF;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .locals 3

    instance-of v0, p0, LX/0kZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0kZ;

    const-class v2, LX/00Q;

    iget-object v0, v1, LX/0kZ;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0kZ;->A00:LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A03()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0kE;->A00()LX/0kF;

    move-result-object v0

    invoke-interface {v0}, LX/0kF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
