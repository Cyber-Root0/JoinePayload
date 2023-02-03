.class public LX/5Qi;
.super LX/193;
.source ""


# static fields
.field public static A0D:Ljava/util/Map;

.field public static A0E:Ljava/util/Map;


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0lU;

.field public final A02:LX/0yZ;

.field public final A03:LX/0rn;

.field public final A04:LX/0rl;

.field public final A05:LX/5RJ;

.field public final A06:LX/5hV;

.field public final A07:LX/1hv;

.field public final A08:LX/192;

.field public final A09:LX/5ii;

.field public final A0A:LX/0rk;

.field public final A0B:LX/14Q;

.field public final A0C:LX/0t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xs;

    invoke-direct {v0}, LX/5xs;-><init>()V

    sput-object v0, LX/5Qi;->A0D:Ljava/util/Map;

    new-instance v0, LX/5xt;

    invoke-direct {v0}, LX/5xt;-><init>()V

    sput-object v0, LX/5Qi;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0qo;LX/0lU;LX/0yZ;LX/0rn;LX/0rl;LX/5RJ;LX/5hV;LX/192;LX/5ii;LX/0rk;LX/14Q;LX/0t4;)V
    .locals 3

    invoke-direct {p0}, LX/193;-><init>()V

    const-string v2, "BrazilPaymentMerchantHelper"

    const-string v1, "onboarding"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Qi;->A07:LX/1hv;

    iput-object p2, p0, LX/5Qi;->A01:LX/0lU;

    iput-object p11, p0, LX/5Qi;->A0B:LX/14Q;

    iput-object p1, p0, LX/5Qi;->A00:LX/0qo;

    iput-object p10, p0, LX/5Qi;->A0A:LX/0rk;

    iput-object p5, p0, LX/5Qi;->A04:LX/0rl;

    iput-object p12, p0, LX/5Qi;->A0C:LX/0t4;

    iput-object p8, p0, LX/5Qi;->A08:LX/192;

    iput-object p4, p0, LX/5Qi;->A03:LX/0rn;

    iput-object p3, p0, LX/5Qi;->A02:LX/0yZ;

    iput-object p6, p0, LX/5Qi;->A05:LX/5RJ;

    iput-object p9, p0, LX/5Qi;->A09:LX/5ii;

    iput-object p7, p0, LX/5Qi;->A06:LX/5hV;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    iget-object v4, p0, LX/5Qi;->A01:LX/0lU;

    const v1, 0x7f120c0a

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0lU;->A07(II)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "modal"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "presentation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/5Qi;->A0A:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/5Qi;->A08:LX/192;

    iget-object v5, v6, LX/192;->A01:LX/0rT;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0rT;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "br_merchant_onboarding"

    const/4 v11, 0x0

    new-instance v9, LX/4Lq;

    invoke-direct {v9, v3, v0, v11}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/5qZ;

    invoke-direct {v3, p0}, LX/5qZ;-><init>(LX/5Qi;)V

    new-instance v7, LX/5qV;

    invoke-direct {v7, p0}, LX/5qV;-><init>(LX/5Qi;)V

    new-instance v2, LX/1M7;

    invoke-direct {v2}, LX/1M7;-><init>()V

    const-string v1, "BRMerchantData"

    iget-object v0, v5, LX/0rT;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/5qW;

    invoke-direct {v8, v2, p0}, LX/5qW;-><init>(LX/1M7;LX/5Qi;)V

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method

.method public A01(LX/1JB;)V
    .locals 1

    iget-object v0, p0, LX/5Qi;->A09:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qi;->A06:LX/5hV;

    invoke-virtual {v0, p1}, LX/5hV;->A00(LX/1JB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Qi;->A05:LX/5RJ;

    invoke-virtual {v0, p1}, LX/5iW;->A00(LX/1JB;)V

    return-void
.end method
