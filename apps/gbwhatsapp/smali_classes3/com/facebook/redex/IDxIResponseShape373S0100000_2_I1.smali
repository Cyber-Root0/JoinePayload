.class public Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2zB;

    iput p1, v0, LX/2zB;->A00:I

    return-void

    :cond_0
    check-cast v0, LX/2yc;

    iput p1, v0, LX/2yc;->A00:I

    return-void
.end method

.method public AQn(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A01:I

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v2, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zB;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {v3 .. v14}, LX/2zB;->A0A(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yc;

    iget-object v0, v1, LX/2yc;->A06:LX/0qq;

    invoke-virtual {v0, v2}, LX/0qq;->A09(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    new-instance v15, LX/2Xl;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v25, v13

    invoke-direct/range {v15 .. v26}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v15, v1, LX/2yc;->A01:LX/2Xl;

    return-void
.end method
