.class public LX/18j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zE;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0lU;

.field public final A02:LX/0xX;

.field public final A03:LX/018;

.field public final A04:LX/0oY;

.field public final A05:LX/0t0;

.field public final A06:LX/0ry;

.field public final A07:LX/0st;


# direct methods
.method public constructor <init>(LX/0lU;LX/0xX;LX/018;LX/0oY;LX/0t0;LX/0ry;LX/0st;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/18j;->A05:LX/0t0;

    iput-object p1, p0, LX/18j;->A01:LX/0lU;

    iput-object p4, p0, LX/18j;->A04:LX/0oY;

    iput-object p3, p0, LX/18j;->A03:LX/018;

    iput-object p2, p0, LX/18j;->A02:LX/0xX;

    iput-object p6, p0, LX/18j;->A06:LX/0ry;

    iput-object p7, p0, LX/18j;->A07:LX/0st;

    return-void
.end method

.method public static synthetic A00(LX/1fA;LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p2, LX/18j;->A07:LX/0st;

    iget-object v2, p0, LX/1fA;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/18j;->A06:LX/0ry;

    invoke-static {p0, v0}, LX/1fD;->A00(LX/1fA;LX/0ry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4kw;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4kw;-><init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0st;->A0B(LX/1fF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1fA;
    .locals 10

    instance-of v0, p0, LX/18k;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/18j;->A00:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "flow_version_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v7, p0, LX/18j;->A02:LX/0xX;

    invoke-virtual {v7}, LX/0xX;->A02()LX/1fC;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v6, LX/1fB;->A00:LX/1fB;

    :cond_0
    invoke-virtual {v7, v6}, LX/0xX;->A01(Ljava/util/List;)LX/1fA;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/1fC;->A00:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1fA;

    iget-object v0, v3, LX/1fA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1fA;->A06:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "paramsMap"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/18j;->A02:LX/0xX;

    invoke-virtual {v0, p1}, LX/0xX;->A00(Ljava/lang/String;)LX/1fA;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/0oY;
    .locals 1

    iget-object v0, p0, LX/18j;->A04:LX/0oY;

    return-object v0
.end method

.method public final A03()LX/0t0;
    .locals 1

    iget-object v0, p0, LX/18j;->A05:LX/0t0;

    return-object v0
.end method

.method public final A04()LX/0st;
    .locals 1

    iget-object v0, p0, LX/18j;->A07:LX/0st;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/18k;

    if-eqz v0, :cond_0

    const-string v0, "Extensions bloks layout was not loaded"

    return-object v0

    :cond_0
    const-string v0, "Commerce bloks layout was not loaded"

    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/18k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18j;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "flow_version_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ":1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18j;->A03:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "paramsMap"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AZT(LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v9, p3

    invoke-static {p3, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v7, p0

    iput-object v0, p0, LX/18j;->A00:Ljava/util/Map;

    move-object v6, p1

    move-object v8, p2

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/18j;->A05:LX/0t0;

    iget-object v1, p1, LX/1ZP;->A01:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/18j;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/5i6;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/18j;->A01(Ljava/lang/String;)LX/1fA;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/18j;->A07:LX/0st;

    iget-object v2, p0, LX/18j;->A06:LX/0ry;

    invoke-static {v5, v2}, LX/1fD;->A00(LX/1fA;LX/0ry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "commerce_flow_"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/io/File;

    :cond_2
    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/1fD;->A00(LX/1fA;LX/0ry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0st;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LX/5i6;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/18j;->A05:LX/0t0;

    iget-object v2, p1, LX/1ZP;->A01:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/18j;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, LX/1ZP;->A00:J

    iget-boolean v6, p1, LX/1ZP;->A02:Z

    invoke-virtual/range {v0 .. v6}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/18j;->A01:LX/0lU;

    new-instance v4, LX/4r6;

    invoke-direct/range {v4 .. v9}, LX/4r6;-><init>(LX/1fA;LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/18j;->A02:LX/0xX;

    new-instance v0, LX/1f9;

    invoke-direct {v0, p1, p0, p2, p3}, LX/1f9;-><init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V

    iput-object v0, v1, LX/0xX;->A01:LX/1f9;

    invoke-virtual {v1}, LX/0xX;->A03()V

    return-void
.end method
