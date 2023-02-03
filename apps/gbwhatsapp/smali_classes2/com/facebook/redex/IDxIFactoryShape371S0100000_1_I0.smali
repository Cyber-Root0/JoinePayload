.class public Lcom/facebook/redex/IDxIFactoryShape371S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0qs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, Lcom/facebook/redex/IDxIFactoryShape371S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape371S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A74(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5QQ;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "docId3",
            "userAccessToken5",
            "appId3",
            "bloksParams3",
            "headers3"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxIFactoryShape371S0100000_1_I0;->A01:I

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape371S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qs;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-wide/from16 v17, p5

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v4}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v22

    iget-object v0, v4, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qy;

    invoke-static {v4}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v20

    invoke-static {v4}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v21

    iget-object v0, v4, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v25

    iget-object v2, v4, LX/0oF;->AKp:LX/01K;

    iget-object v1, v4, LX/0oF;->AKq:LX/01K;

    iget-object v0, v4, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14q;

    new-instance v4, LX/5YJ;

    move-object/from16 v19, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-wide/from16 v31, v17

    invoke-direct/range {v19 .. v32}, LX/5YJ;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-object v4

    :pswitch_0
    iget-object v2, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v7

    iget-object v0, v2, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qy;

    invoke-static {v2}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v5

    invoke-static {v2}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v6

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v10

    iget-object v15, v2, LX/0oF;->AGi:LX/01K;

    iget-object v1, v2, LX/0oF;->AGj:LX/01K;

    iget-object v0, v2, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14q;

    new-instance v4, LX/5ZI;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/5ZI;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-object v4

    :pswitch_1
    iget-object v2, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v7

    iget-object v0, v2, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qy;

    invoke-static {v2}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v5

    invoke-static {v2}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v6

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v10

    iget-object v15, v2, LX/0oF;->AKp:LX/01K;

    iget-object v1, v2, LX/0oF;->AKq:LX/01K;

    iget-object v0, v2, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14q;

    new-instance v4, LX/5ZJ;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/5ZJ;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
