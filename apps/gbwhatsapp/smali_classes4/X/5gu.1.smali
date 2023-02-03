.class public final synthetic LX/5gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gu;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/5gu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5gu;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;)V
    .locals 11

    iget-object v5, p0, LX/5gu;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v10, p0, LX/5gu;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5gu;->A00:LX/4Lv;

    if-eqz p1, :cond_1

    iget v3, p1, LX/24J;->A01:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    if-ltz v3, :cond_0

    iget-object v0, v5, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    new-instance v5, LX/5oT;

    invoke-direct {v5, v3}, LX/5oT;-><init>(I)V

    const/16 v0, 0xe

    new-instance v6, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v6, v2, v0, v4}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v1, LX/1mO;->A03:LX/0oY;

    iget-object v7, v1, LX/1mO;->A01:LX/0yc;

    iget-object v8, v1, LX/1mO;->A02:LX/19E;

    new-instance v4, LX/5Pr;

    invoke-direct/range {v4 .. v10}, LX/5Pr;-><init>(LX/5yj;LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v4, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void
.end method
