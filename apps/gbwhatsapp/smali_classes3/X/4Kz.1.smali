.class public final LX/4Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4Kl;

.field public final A02:LX/56D;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/30i;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/3H8;->A1B(LX/1Tv;)V

    move-object/from16 v0, p3

    iget-object v4, v0, LX/30i;->A00:LX/1Tv;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v5, "error"

    aput-object v5, v12, v13

    const-string v0, "backoff"

    const/4 v1, 0x1

    aput-object v0, v12, v1

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, v6

    invoke-static/range {v6 .. v13}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/4Kz;->A03:Ljava/lang/Long;

    const/16 v0, 0xf

    new-instance v3, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v3, p1, v4, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-static {v7, v3, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    iput-object v0, p0, LX/4Kz;->A01:LX/4Kl;

    const/4 v0, 0x3

    new-array v3, v0, [LX/2Ja;

    const/16 v0, 0x98

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v3, v13

    const/16 v0, 0x9a

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x99

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v13

    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    invoke-static {v7, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56D;

    iput-object v0, p0, LX/4Kz;->A02:LX/56D;

    iput-object v7, p0, LX/4Kz;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Kz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kz;

    iget-object v1, p0, LX/4Kz;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/4Kz;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kz;->A01:LX/4Kl;

    iget-object v0, p1, LX/4Kz;->A01:LX/4Kl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kz;->A02:LX/56D;

    iget-object v0, p1, LX/4Kz;->A02:LX/56D;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Kz;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Kz;->A01:LX/4Kl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Kz;->A02:LX/56D;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
