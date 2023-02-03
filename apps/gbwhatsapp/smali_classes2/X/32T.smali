.class public final LX/32T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tC;

.field public final A01:LX/2PX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tC;LX/0t4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32T;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/32T;->A00:LX/0tC;

    invoke-virtual {p2, p3}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v0

    iput-object v0, p0, LX/32T;->A01:LX/2PX;

    return-void
.end method


# virtual methods
.method public final A00(LX/01C;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/32T;->A01:LX/2PX;

    new-instance v0, LX/5rz;

    invoke-direct {v0, p1, p2}, LX/5rz;-><init>(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method

.method public final A01(LX/30m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 21

    const-class v3, LX/5rq;

    move-object/from16 v1, p1

    iget-object v2, v1, LX/30m;->A01:LX/3tL;

    sget-object v0, LX/3tL;->A01:LX/3tL;

    move-object/from16 v15, p0

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    if-ne v2, v0, :cond_0

    if-nez p6, :cond_1

    iget-object v4, v15, LX/32T;->A01:LX/2PX;

    const/16 v20, 0x0

    new-instance v14, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;-><init>(LX/32T;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    invoke-virtual {v4, v14, v3, v15}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/5rp;

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;

    invoke-direct {v0, v15, v2}, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v15}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v5, v15, LX/32T;->A00:LX/0tC;

    iget-object v7, v1, LX/30m;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/30m;->A02:LX/3ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/30m;->A00:LX/3tK;

    iget-object v10, v15, LX/32T;->A02:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, LX/0tC;->AYm(LX/3tK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v0, LX/4oH;

    invoke-direct {v0}, LX/4oH;-><init>()V

    invoke-virtual {v4, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    iget-object v0, v15, LX/32T;->A01:LX/2PX;

    const/16 v20, 0x1

    new-instance v14, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCEventShape0S1301000_2_I1;-><init>(LX/32T;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    invoke-virtual {v0, v14, v3, v15}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, v15, LX/32T;->A00:LX/0tC;

    iget-object v7, v1, LX/30m;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/30m;->A02:LX/3ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v15, LX/32T;->A02:Ljava/lang/String;

    invoke-interface/range {v6 .. v13}, LX/0tC;->AYg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v8, v15, LX/32T;->A00:LX/0tC;

    iget-object v10, v15, LX/32T;->A02:Ljava/lang/String;

    invoke-interface/range {v8 .. v13}, LX/0tC;->ADE(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/01C;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/32T;->A00(LX/01C;Ljava/lang/String;)V

    iget-object v3, v15, LX/32T;->A01:LX/2PX;

    iget-object v2, v1, LX/30m;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/30m;->A02:LX/3ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5s0;

    invoke-direct {v0, v2, v1}, LX/5s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method
