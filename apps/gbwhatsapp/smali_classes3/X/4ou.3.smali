.class public final LX/4ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/563;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payout"

    move-object v4, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    invoke-static {v9}, LX/3H8;->A1Y([Ljava/lang/Object;)Z

    move-result v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "prepaid-card"

    const/4 v3, 0x0

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "last4"

    aput-object v0, v2, v10

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4ou;->A02:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {p1, p2, v0, v10}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QU;

    iput-object v0, p0, LX/4ou;->A01:LX/4QU;

    iput-object p2, p0, LX/4ou;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4ou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4ou;

    iget-object v1, p0, LX/4ou;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4ou;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4ou;->A01:LX/4QU;

    iget-object v0, p1, LX/4ou;->A01:LX/4QU;

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

    iget-object v1, p0, LX/4ou;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4ou;->A01:LX/4QU;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
