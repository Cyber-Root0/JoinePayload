.class public final LX/2v2;
.super LX/2v3;
.source ""

# interfaces
.implements LX/0tC;
.implements LX/5CG;
.implements LX/58r;
.implements LX/58t;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0tA;

.field public final A02:LX/0tB;

.field public final A03:LX/0t3;

.field public final synthetic A04:LX/3Bc;


# direct methods
.method public constructor <init>(LX/18O;LX/3Bc;LX/0tA;LX/0tB;LX/0t9;LX/0t3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5}, LX/2v3;-><init>(LX/18O;LX/0t9;)V

    iput-object p6, p0, LX/2v2;->A03:LX/0t3;

    iput-object p3, p0, LX/2v2;->A01:LX/0tA;

    iput-object p4, p0, LX/2v2;->A02:LX/0tB;

    iput-object p2, p0, LX/2v2;->A04:LX/3Bc;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/155;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "should_load_bloks_through_cdn"

    new-instance v1, LX/155;

    invoke-direct {v1, v0, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v2, "static_url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/155;

    invoke-direct {v1, v2, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "open_bloks_screen_static"

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/2v2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/2v2;->A01:LX/0tA;

    iget-object v0, v2, LX/0tA;->A01:LX/0t7;

    invoke-interface {v0, v1}, LX/0t7;->A5d(Ljava/lang/String;)V

    iget-object v0, v2, LX/0tA;->A04:LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A00()LX/2PX;

    move-result-object v1

    const-class v0, LX/5rv;

    invoke-virtual {v1, v0, v2}, LX/2PX;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2v3;->A00:LX/32T;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/32T;->A01:LX/2PX;

    invoke-virtual {v0, v1}, LX/2PX;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v8, p1

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p2, LX/4M5;->A01:Ljava/lang/String;

    iput-object v9, p0, LX/2v2;->A00:Ljava/lang/String;

    iget-object v3, p2, LX/4M5;->A02:Ljava/lang/String;

    new-instance v11, LX/155;

    invoke-direct {v11, v9, v3}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2v2;->A02:LX/0tB;

    iput-object v11, v0, LX/0tB;->A00:LX/155;

    iget-object v7, p0, LX/2v2;->A01:LX/0tA;

    iget v6, p2, LX/4M5;->A00:I

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0tA;->A02(LX/328;Ljava/lang/String;Ljava/util/Map;LX/155;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "presentation"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, LX/4M5;->A03:Ljava/util/List;

    new-instance v2, LX/30m;

    invoke-direct {v2, v0, v1}, LX/30m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/2v3;->A00:LX/32T;

    if-eqz v1, :cond_1

    iget-boolean v7, p2, LX/4M5;->A04:Z

    invoke-static {v4}, LX/2v2;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/32T;->A01(LX/30m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A3w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2v2;->A04:LX/3Bc;

    invoke-virtual {v0, p1}, LX/3Bc;->A3w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A5A()V
    .locals 1

    iget-object v0, p0, LX/2v2;->A02:LX/0tB;

    invoke-virtual {v0}, LX/0tB;->A5A()V

    return-void
.end method

.method public A8Y(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/2v2;->A01:LX/0tA;

    invoke-virtual {v0, p1}, LX/0tA;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public ADE(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/01C;
    .locals 6

    iget-object v0, p0, LX/2v2;->A02:LX/0tB;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0tB;->ADE(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/01C;

    move-result-object v0

    return-object v0
.end method

.method public AGh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2v2;->A04:LX/3Bc;

    invoke-virtual {v0, p1, p2}, LX/3Bc;->AGh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AGi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/2v2;->A04:LX/3Bc;

    invoke-virtual {v0, p1, p2}, LX/3Bc;->AGi(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AYg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 8

    iget-object v0, p0, LX/2v2;->A02:LX/0tB;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/0tB;->AYg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public AYm(LX/3tK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 9

    iget-object v0, p0, LX/2v2;->A02:LX/0tB;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/0tB;->AYm(LX/3tK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public AZW(LX/4IA;Ljava/util/Map;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2v2;->A03:LX/0t3;

    const-string v0, "app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, LX/2v2;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, p3}, LX/0t3;->A02(LX/4IA;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
