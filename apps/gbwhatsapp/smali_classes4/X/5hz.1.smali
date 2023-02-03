.class public final LX/5hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/5yW;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payout"

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/2Ja;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-static {p2, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yW;

    iput-object v0, p0, LX/5hz;->A01:LX/5yW;

    iput-object p2, p0, LX/5hz;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/5hz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5hz;

    iget-object v1, p0, LX/5hz;->A01:LX/5yW;

    iget-object v0, p1, LX/5hz;->A01:LX/5yW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5hz;->A01:LX/5yW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
