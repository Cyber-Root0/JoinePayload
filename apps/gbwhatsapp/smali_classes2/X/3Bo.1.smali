.class public final LX/3Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/45E;

.field public final synthetic A01:LX/4P4;

.field public final synthetic A02:LX/46u;


# direct methods
.method public constructor <init>(LX/45E;LX/4P4;LX/46u;)V
    .locals 0

    iput-object p3, p0, LX/3Bo;->A02:LX/46u;

    iput-object p2, p0, LX/3Bo;->A01:LX/4P4;

    iput-object p1, p0, LX/3Bo;->A00:LX/45E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/3Bo;->A00:LX/45E;

    iget-object v3, v0, LX/45E;->A00:LX/1xx;

    const/16 v0, 0x193

    if-eq v4, v0, :cond_1

    const/16 v0, 0x194

    if-ne v4, v0, :cond_0

    iget-object v1, v3, LX/1xx;->A0f:LX/10L;

    iget-object v0, v3, LX/1xx;->A04:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1xx;->A0w:LX/0oY;

    const/16 v1, 0x15

    :goto_1
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1xx;->A0s:LX/1Lo;

    invoke-static {v0, v4}, LX/0jo;->A1Q(LX/01w;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/1xx;->A0w:LX/0oY;

    const/16 v1, 0x19

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3Bo;->A02:LX/46u;

    iget-object v1, v2, LX/3Bo;->A01:LX/4P4;

    iget-object v14, v1, LX/4P4;->A00:LX/0oW;

    const-string v3, "iq"

    invoke-static {v7, v3}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v15, v4, LX/46u;->A00:LX/1Tv;

    new-array v12, v0, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-class v8, Ljava/lang/String;

    const-wide v3, -0x1fffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v3, 0x1fffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "result"

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "from"

    aput-object v4, v3, v13

    const-class v16, LX/0o2;

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "to"

    aput-object v4, v5, v13

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v21}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v24}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v13

    new-array v3, v0, [Ljava/lang/String;

    aput-object v5, v3, v13

    move-object/from16 v21, v6

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    const/16 v22, 0x1

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v22}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "group"

    aput-object v0, v4, v13

    const/16 v3, 0x39

    new-instance v0, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v0, v14, v3}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    invoke-static {v7, v0, v4}, LX/2Jb;->A02(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v2, LX/3Bo;->A00:LX/45E;

    iget-object v0, v1, LX/4P4;->A01:LX/0qq;

    invoke-static {v14, v0, v7, v13}, LX/2Qq;->A07(LX/0oW;LX/0qq;LX/1Tv;I)V

    iget-object v0, v2, LX/45E;->A00:LX/1xx;

    iget-object v11, v0, LX/1xx;->A0g:LX/0o2;

    iget-object v8, v0, LX/1xx;->A0E:LX/0oW;

    iget-object v13, v0, LX/1xx;->A0w:LX/0oY;

    iget-object v12, v0, LX/1xx;->A0h:LX/0qk;

    iget-object v10, v0, LX/1xx;->A0X:LX/0qq;

    iget-object v9, v0, LX/1xx;->A0H:LX/0qp;

    new-instance v7, LX/1z4;

    invoke-direct/range {v7 .. v13}, LX/1z4;-><init>(LX/0oW;LX/0qp;LX/0qq;LX/0o2;LX/0qk;LX/0oY;)V

    invoke-virtual {v7}, LX/1z4;->A00()V

    iget-object v7, v0, LX/1xx;->A0j:LX/0zw;

    iget-object v0, v0, LX/1xx;->A04:LX/0nw;

    iget v8, v0, LX/0nw;->A05:I

    const/4 v9, 0x2

    iget-object v0, v7, LX/0zw;->A02:LX/0lU;

    new-instance v4, LX/3DS;

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, LX/3DS;-><init>(LX/0nx;LX/0o2;LX/0zw;II)V

    invoke-virtual {v0, v4}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
