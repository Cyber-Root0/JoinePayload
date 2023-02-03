.class public LX/5hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yZ;

.field public final A01:LX/0yc;

.field public final A02:LX/0rl;

.field public final A03:LX/192;

.field public final A04:LX/0rk;


# direct methods
.method public constructor <init>(LX/0yZ;LX/0yc;LX/0rl;LX/192;LX/0rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hD;->A01:LX/0yc;

    iput-object p5, p0, LX/5hD;->A04:LX/0rk;

    iput-object p3, p0, LX/5hD;->A02:LX/0rl;

    iput-object p4, p0, LX/5hD;->A03:LX/192;

    iput-object p1, p0, LX/5hD;->A00:LX/0yZ;

    return-void
.end method


# virtual methods
.method public A00(LX/58u;LX/58w;LX/5zA;Ljava/lang/String;Ljava/lang/String;)LX/1M7;
    .locals 10

    new-instance v2, LX/1M7;

    invoke-direct {v2}, LX/1M7;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5hD;->A01:LX/0yc;

    invoke-virtual {v0, p4}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1a3;->A01:I

    invoke-static {v0}, LX/1a3;->A07(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/5hD;->A04:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/5hD;->A03:LX/192;

    iget-object v0, v4, LX/192;->A01:LX/0rT;

    const-string v1, "PaymentData"

    iget-object v0, v0, LX/0rT;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br_p2p_verify_card"

    const-string v0, "CardAddedScreen"

    new-instance v7, LX/4Lq;

    invoke-direct {v7, v3, v1, v0}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v6, LX/5qY;

    invoke-direct {v6, v2, p3, p0}, LX/5qY;-><init>(LX/1M7;LX/5zA;LX/5hD;)V

    move-object v5, p1

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
