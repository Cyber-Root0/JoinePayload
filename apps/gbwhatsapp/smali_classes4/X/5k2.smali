.class public final LX/5k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "0"

    aput-object v3, v0, v4

    const/4 v2, 0x1

    const-string v1, "1"

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5k2;->A0A:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5k2;->A09:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5k2;->A08:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "merchant"

    move-object v5, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "merchant-id"

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5k2;->A06:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "business-name"

    aput-object v0, v10, v11

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5k2;->A02:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "support-phone-number"

    aput-object v0, v10, v11

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5k2;->A07:Ljava/lang/String;

    sget-object v3, LX/5k2;->A0A:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "can-sell"

    aput-object v0, v2, v11

    invoke-static {p2, v3, v2}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5k2;->A05:Ljava/lang/String;

    sget-object v3, LX/5k2;->A09:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "can-payout"

    aput-object v0, v2, v11

    invoke-static {p2, v3, v2}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5k2;->A04:Ljava/lang/String;

    sget-object v2, LX/5k2;->A08:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "can-add-payout"

    aput-object v0, v1, v11

    invoke-static {p2, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5k2;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QU;

    iput-object v0, p0, LX/5k2;->A01:LX/4QU;

    iput-object p2, p0, LX/5k2;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5k2;

    iget-object v1, p0, LX/5k2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5k2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5k2;->A01:LX/4QU;

    iget-object v0, p1, LX/5k2;->A01:LX/4QU;

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5k2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5k2;->A01:LX/4QU;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
