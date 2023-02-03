.class public Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQf(LX/24J;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A02:I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Mb;

    iget-object v6, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1hn;

    invoke-static {v7}, LX/5Mb;->A00(LX/5Mb;)LX/1Lo;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-static {p2}, LX/5kh;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/5fi;

    invoke-direct {v4, v0}, LX/5fi;-><init>(I)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/5fi;->A07:Ljava/util/HashMap;

    const-string v1, "update"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/5fi;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1hn;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5Mb;->A0B:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v4, LX/5fi;->A07:Ljava/util/HashMap;

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_m_payout_info"

    iput-object v0, v4, LX/5fi;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    iput-object p1, v0, LX/5fi;->A04:LX/24J;

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    const-string v1, "on_failure"

    if-nez p1, :cond_3

    invoke-static {p2}, LX/5kh;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void
.end method
