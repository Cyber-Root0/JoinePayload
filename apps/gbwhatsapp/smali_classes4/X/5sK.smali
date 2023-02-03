.class public final LX/5sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payout"

    move-object v5, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "type"

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "prepaid-card"

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "last4"

    aput-object v0, v3, v11

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    move-object v9, v4

    move-object v10, v3

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5sK;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QU;

    iput-object v0, p0, LX/5sK;->A01:LX/4QU;

    iput-object p2, p0, LX/5sK;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5sK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5sK;

    iget-object v1, p0, LX/5sK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5sK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5sK;->A01:LX/4QU;

    iget-object v0, p1, LX/5sK;->A01:LX/4QU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5sK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/5sK;->A01:LX/4QU;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
