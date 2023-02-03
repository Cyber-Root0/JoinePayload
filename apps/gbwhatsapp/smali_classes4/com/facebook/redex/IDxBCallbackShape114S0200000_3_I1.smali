.class public Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ym;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A02:I

    move-object v4, p1

    move-object/from16 v9, p3

    move/from16 v7, p4

    iget-object v5, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v5, LX/5TE;

    iget-object v3, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-static {p2, v6}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    invoke-virtual {v3, v0, v6}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "verified_state"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    iget-object v0, v5, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;

    move-object v8, v6

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_3
    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    iget v0, p2, LX/24J;->A00:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/16 v0, -0xe9

    :goto_1
    invoke-static {v3, v1, v0}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :cond_5
    iget-object v0, v5, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    new-instance v2, LX/5oW;

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, LX/5oW;-><init>(LX/4Lv;LX/1a3;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void
.end method
