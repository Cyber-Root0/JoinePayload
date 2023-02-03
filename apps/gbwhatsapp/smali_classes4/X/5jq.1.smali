.class public LX/5jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5sQ;

.field public final A02:LX/5sQ;

.field public final A03:LX/5sQ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sQ;LX/5sQ;LX/5sQ;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5jq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5jq;->A02:LX/5sQ;

    iput-object p2, p0, LX/5jq;->A03:LX/5sQ;

    iput-object p3, p0, LX/5jq;->A01:LX/5sQ;

    iput-wide p5, p0, LX/5jq;->A00:J

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5jq;
    .locals 9

    const-string v0, "source"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "target"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "fee"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "expiry-ts"

    invoke-virtual {p1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p0, v3}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v3

    invoke-static {p0, v2}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v4

    invoke-static {p0, v1}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v5

    new-instance v2, LX/5jq;

    invoke-direct/range {v2 .. v8}, LX/5jq;-><init>(LX/5sQ;LX/5sQ;LX/5sQ;Ljava/lang/String;J)V

    return-object v2
.end method


# virtual methods
.method public A01()Z
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v2, p0, LX/5jq;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
