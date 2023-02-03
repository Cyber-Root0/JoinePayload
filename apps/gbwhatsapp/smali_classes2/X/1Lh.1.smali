.class public final LX/1Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/34x;

.field public A02:LX/4Jk;

.field public A03:LX/4HS;

.field public A04:LX/49T;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0xE;

.field public final A09:LX/0pK;

.field public final A0A:LX/18K;

.field public final A0B:LX/18J;

.field public final A0C:LX/0lU;

.field public final A0D:LX/0rM;

.field public final A0E:LX/0t9;

.field public final A0F:LX/5BO;

.field public final A0G:LX/468;

.field public final A0H:LX/0rL;

.field public final A0I:LX/0t4;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pK;LX/18K;LX/18J;LX/0lU;LX/0rM;LX/0t9;LX/5BO;LX/0rL;LX/0t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Lh;->A0C:LX/0lU;

    iput-object p5, p0, LX/1Lh;->A0D:LX/0rM;

    iput-object p7, p0, LX/1Lh;->A0F:LX/5BO;

    iput-object p9, p0, LX/1Lh;->A0I:LX/0t4;

    iput-object p2, p0, LX/1Lh;->A0A:LX/18K;

    iput-object p1, p0, LX/1Lh;->A09:LX/0pK;

    iput-object p6, p0, LX/1Lh;->A0E:LX/0t9;

    iput-object p3, p0, LX/1Lh;->A0B:LX/18J;

    iput-object p10, p0, LX/1Lh;->A0K:Ljava/lang/String;

    iput-object p11, p0, LX/1Lh;->A0N:Ljava/lang/String;

    iput-object p12, p0, LX/1Lh;->A0L:Ljava/lang/String;

    iput-object p8, p0, LX/1Lh;->A0H:LX/0rL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "FCS_STATE_MACHINE"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Lh;->A0M:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Lh;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/4hk;

    invoke-direct {v0, p0}, LX/4hk;-><init>(LX/1Lh;)V

    iput-object v0, p0, LX/1Lh;->A08:LX/0xE;

    new-instance v0, LX/468;

    invoke-direct {v0, p0}, LX/468;-><init>(LX/1Lh;)V

    iput-object v0, p0, LX/1Lh;->A0G:LX/468;

    return-void
.end method

.method public static final synthetic A00(LX/1Lh;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Lh;->A0E:LX/0t9;

    iget p0, p0, LX/1Lh;->A00:I

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, p0, p1}, LX/1Sf;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic A01(LX/1Lh;Ljava/lang/String;Ljava/util/Map;S)V
    .locals 2

    iget-object v0, p0, LX/1Lh;->A0E:LX/0t9;

    iget v1, p0, LX/1Lh;->A00:I

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v1, p3}, LX/1Sf;->A05(IS)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LX/1Lh;->A06:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/1Lh;->A07(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object v0, p0, LX/1Lh;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/4MF;LX/2v5;Ljava/util/Map;Z)V
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/4MF;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v0, "resource_id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v4}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-virtual {v7, v6}, LX/2v5;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "app_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, v1, LX/1Lh;->A05:Ljava/lang/String;

    const-string v0, "context"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v13, v7, LX/4HS;->A01:Ljava/lang/String;

    iget v10, v1, LX/1Lh;->A00:I

    iget-object v14, v1, LX/1Lh;->A0L:Ljava/lang/String;

    iget-object v9, v1, LX/1Lh;->A01:LX/34x;

    const-string v8, "backNavManager"

    if-nez v9, :cond_2

    invoke-static {v8}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v9, LX/34x;->A02:Z

    invoke-virtual {v9}, LX/34x;->A02()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v12, LX/4M5;

    move/from16 v17, v0

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/4M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v14, LX/328;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, LX/328;-><init>(LX/1Lh;LX/2v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v5, LX/2v3;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_5

    check-cast v5, LX/2v3;

    instance-of v0, v5, LX/2v2;

    if-eqz v0, :cond_3

    check-cast v5, LX/2v2;

    iget-object v8, v12, LX/4M5;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/2v2;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/4M5;->A02:Ljava/lang/String;

    new-instance v4, LX/155;

    invoke-direct {v4, v8, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2v2;->A02:LX/0tB;

    iput-object v4, v0, LX/0tB;->A00:LX/155;

    iget-object v2, v5, LX/2v2;->A01:LX/0tA;

    :goto_2
    iget v0, v12, LX/4M5;->A00:I

    move-object v9, v2

    move-object v10, v14

    move-object v11, v8

    move-object v12, v3

    move-object v13, v4

    move v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0tA;->A02(LX/328;Ljava/lang/String;Ljava/util/Map;LX/155;I)Z

    :goto_3
    invoke-virtual {v1, v7, v6}, LX/1Lh;->A03(LX/2v5;Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v0, v5, LX/2v0;

    if-eqz v0, :cond_4

    check-cast v5, LX/2v0;

    invoke-virtual {v5, v14, v12, v3}, LX/2v0;->A05(LX/328;LX/4M5;Ljava/util/Map;)Z

    goto :goto_3

    :cond_4
    check-cast v5, LX/2v1;

    iget-object v8, v12, LX/4M5;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/2v1;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/4M5;->A02:Ljava/lang/String;

    new-instance v4, LX/155;

    invoke-direct {v4, v8, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2v1;->A02:LX/0tB;

    iput-object v4, v0, LX/0tB;->A00:LX/155;

    iget-object v2, v5, LX/2v1;->A01:LX/0tA;

    goto :goto_2

    :cond_5
    iget-object v9, v1, LX/1Lh;->A01:LX/34x;

    if-nez v9, :cond_6

    invoke-static {v8}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v8, 0x0

    iget-boolean v0, v9, LX/34x;->A03:Z

    if-eqz v0, :cond_9

    iput-boolean v8, v9, LX/34x;->A03:Z

    :cond_7
    invoke-virtual {v1, v7, v6}, LX/1Lh;->A03(LX/2v5;Ljava/util/Map;)V

    :cond_8
    iget-object v6, v1, LX/1Lh;->A02:LX/4Jk;

    if-nez v6, :cond_c

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v11, v9, LX/34x;->A06:LX/32o;

    invoke-virtual {v11}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, LX/32o;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v10, :cond_a

    if-eqz v0, :cond_7

    :cond_a
    iget-boolean v0, v9, LX/34x;->A01:Z

    if-nez v0, :cond_7

    iput-boolean v8, v9, LX/34x;->A01:Z

    iget-boolean v0, v9, LX/34x;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual {v9, v13, v6}, LX/34x;->A04(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iput-boolean v8, v9, LX/34x;->A01:Z

    const/4 v2, 0x4

    iget-object v0, v1, LX/1Lh;->A0E:LX/0t9;

    iget v1, v1, LX/1Lh;->A00:I

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v1, v2}, LX/1Sf;->A05(IS)V

    return-void

    :cond_b
    invoke-virtual {v9, v13, v6}, LX/34x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    sget-object v1, LX/3tZ;->A03:LX/3tZ;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v4, v0}, LX/4Jk;->A00(LX/3tZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v14, v12, v3}, LX/4MF;->A03(LX/328;LX/4M5;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/2v5;Ljava/util/Map;)V
    .locals 5

    iget-object v3, p0, LX/1Lh;->A01:LX/34x;

    const-string v2, "backNavManager"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, LX/2v5;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "presentation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/34x;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/30m;

    invoke-direct {v4, v0, v1}, LX/30m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v3, LX/34x;->A02:Z

    const-string v0, "isModalOnScreen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v4, LX/30m;->A01:LX/3tL;

    const-string v0, "presentationType"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "backstack_input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/30m;->A02:LX/3ta;

    iput-object v0, v3, LX/34x;->A00:LX/3ta;

    sget-object v0, LX/3tL;->A01:LX/3tL;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v3, LX/34x;->A02:Z

    if-nez v0, :cond_2

    iget-object v3, v3, LX/34x;->A06:LX/32o;

    new-instance v1, LX/155;

    invoke-direct {v1, p1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/155;

    invoke-direct {v2, p1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/32o;->A00:Ljava/util/Stack;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v1, v3, LX/34x;->A02:Z

    iget-object v0, v3, LX/34x;->A06:LX/32o;

    new-instance v2, LX/155;

    if-eqz v1, :cond_3

    invoke-direct {v2, p1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/32o;->A01:Ljava/util/Stack;

    goto :goto_0

    :cond_3
    invoke-direct {v2, p1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/32o;->A00:Ljava/util/Stack;

    goto :goto_0
.end method

.method public final A04(LX/4HS;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/1Lh;->A03:LX/4HS;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, LX/1Lh;->A00:I

    iget-object v0, p0, LX/1Lh;->A0E:LX/0t9;

    iget-object v2, p0, LX/1Lh;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/0rP;->A00(ILjava/lang/String;)V

    iget-object v1, p1, LX/4HS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "state_name"

    invoke-virtual {p0, v0, v1}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {p0, v0, v2}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1Lh;->A0E:LX/0t9;

    iget v0, p0, LX/1Lh;->A00:I

    invoke-virtual {v3, v0, p1, p2}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/1Lh;->A00:I

    iget-object v1, p0, LX/1Lh;->A0N:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v3, v2, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/1Lh;->A0H:LX/0rL;

    iget-object v0, v0, LX/0rL;->A00:Ljava/util/Map;

    move-object v7, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4HS;

    if-eqz v6, :cond_14

    iget-object v1, p0, LX/1Lh;->A0C:LX/0lU;

    iget-object v0, p0, LX/1Lh;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    instance-of v0, v6, LX/3ou;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, p2}, LX/1Lh;->A04(LX/4HS;Ljava/util/Map;)V

    iget v1, p0, LX/1Lh;->A00:I

    new-instance v0, LX/4zS;

    invoke-direct {v0, p0}, LX/4zS;-><init>(LX/1Lh;)V

    invoke-virtual {v6, p2, v0, v1}, LX/4HS;->A00(Ljava/util/Map;LX/1KZ;I)V

    return-void

    :cond_0
    instance-of v0, v6, LX/2v5;

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    if-nez p3, :cond_2

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    const-string v1, "backNavManager"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/34x;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/4GK;

    invoke-direct {v2}, LX/4GK;-><init>()V

    move-object v0, v6

    check-cast v0, LX/2v5;

    iget-object v1, v0, LX/2v5;->A01:Ljava/lang/String;

    if-nez p2, :cond_4

    if-nez p3, :cond_3

    sget-object p3, LX/4sW;->A00:LX/4sW;

    :cond_3
    move-object v8, p3

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p3, p2}, LX/4GK;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_5
    move-object v8, p2

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/34x;->A06:LX/32o;

    iget-boolean v0, v0, LX/34x;->A02:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/3tp;->A03:LX/3tp;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/32o;->A01:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/155;

    iget-object v0, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v0, v0, LX/4HS;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v2, LX/155;

    if-eqz v2, :cond_8

    iget-object p3, v2, LX/155;->second:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_2

    :cond_8
    :goto_2
    check-cast v6, LX/2v5;

    iget-object v0, p0, LX/1Lh;->A0F:LX/5BO;

    iget-object v2, v6, LX/2v5;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_d

    const-string v0, "Resource not found: "

    invoke-static {v0, v2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Lh;->A07(Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/32o;->A00:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/155;

    iget-object v0, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v0, v0, LX/4HS;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    move-object v2, v3

    goto :goto_1

    :cond_c
    sget-object v1, LX/3tp;->A01:LX/3tp;

    goto :goto_0

    :cond_d
    if-nez p4, :cond_10

    instance-of v0, v4, LX/58t;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    if-nez v0, :cond_e

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/34x;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_10

    iget-boolean v0, p0, LX/1Lh;->A07:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/1Lh;->A02:LX/4Jk;

    if-nez v2, :cond_f

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, p0, LX/1Lh;->A05:Ljava/lang/String;

    const-string v0, "onStartLoading"

    invoke-virtual {v2, v0, v1}, LX/4Jk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, LX/58t;

    invoke-virtual {v6, v8}, LX/2v5;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v0, p0, LX/1Lh;->A00:I

    new-instance v3, LX/4IA;

    invoke-direct/range {v3 .. v8}, LX/4IA;-><init>(LX/4MF;LX/1Lh;LX/2v5;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3, v1, v0}, LX/58t;->AZW(LX/4IA;Ljava/util/Map;I)V

    return-void

    :cond_10
    instance-of v0, v4, LX/58t;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lh;->A07:Z

    :cond_11
    invoke-virtual {p0, v6, v8}, LX/1Lh;->A04(LX/4HS;Ljava/util/Map;)V

    invoke-virtual {p0, v4, v6, v8, p4}, LX/1Lh;->A02(LX/4MF;LX/2v5;Ljava/util/Map;Z)V

    return-void

    :cond_12
    instance-of v0, v6, LX/3ot;

    if-nez v0, :cond_13

    instance-of v0, v6, LX/3ov;

    if-nez v0, :cond_13

    const-string v1, "Unsupported Type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0, v6, p2}, LX/1Lh;->A04(LX/4HS;Ljava/util/Map;)V

    iget v1, p0, LX/1Lh;->A00:I

    new-instance v0, LX/4zT;

    invoke-direct {v0, p0}, LX/4zT;-><init>(LX/1Lh;)V

    invoke-virtual {v6, p2, v0, v1}, LX/4HS;->A00(Ljava/util/Map;LX/1KZ;I)V

    return-void

    :cond_14
    const-string/jumbo v0, "state not found for name: "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, LX/1Lh;->A0C:LX/0lU;

    iget-object v0, p0, LX/1Lh;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v0}, LX/5BO;->AWK()V

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    const-string v3, "backNavManager"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/34x;->A06:LX/32o;

    iget-object v0, v1, LX/32o;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, v1, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, LX/1Lh;->A01:LX/34x;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LX/34x;->A07:LX/2PX;

    sget-object v1, LX/1fB;->A00:LX/1fB;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v1}, LX/5rt;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    iget-object v1, p0, LX/1Lh;->A01:LX/34x;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/34x;->A07:LX/2PX;

    invoke-virtual {v0, v1}, LX/2PX;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Lh;->A09:LX/0pK;

    iget-object v0, p0, LX/1Lh;->A08:LX/0xE;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Lh;->A0I:LX/0t4;

    iget-object v1, p0, LX/1Lh;->A0M:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0t4;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iput-object v5, p0, LX/1Lh;->A03:LX/4HS;

    iget-object v0, p0, LX/1Lh;->A04:LX/49T;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/49T;->A01:LX/0rT;

    iget-object v3, v0, LX/49T;->A00:LX/58v;

    iget-object v2, v4, LX/0rT;->A0B:LX/0rN;

    iget-object v1, v4, LX/0rT;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0rN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, v4, LX/0rT;->A0A:LX/0rL;

    iget-object v0, v0, LX/0rL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, LX/58v;->AQJ(Ljava/util/Map;)V

    :cond_3
    iput-object v5, v4, LX/0rT;->A00:LX/1Lh;

    :cond_4
    iput-object v5, p0, LX/1Lh;->A04:LX/49T;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
