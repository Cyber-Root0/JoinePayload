.class public LX/0sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r8;

.field public final A01:LX/0mf;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0r8;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sF;->A01:LX/0mf;

    iput-object p1, p0, LX/0sF;->A00:LX/0r8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sF;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sf;

    if-nez v2, :cond_1

    iget-object v4, p0, LX/0sF;->A00:LX/0r8;

    new-instance v3, LX/1Sg;

    invoke-direct {v3, p1}, LX/1Sg;-><init>(I)V

    iget-object v2, p0, LX/0sF;->A01:LX/0mf;

    const/16 v1, 0x4f8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Sg;->A03:Z

    :cond_0
    invoke-virtual {v4, v3, p2}, LX/0r8;->A00(LX/1Sg;Ljava/lang/String;)LX/1Sf;

    move-result-object v2

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/1Sf;->A0C(S)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
