.class public final LX/4Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/59c;

.field public final A02:LX/4Kf;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/1Tv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3H8;->A1B(LX/1Tv;)V

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, p1, p3, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kf;

    iput-object v0, p0, LX/4Kc;->A02:LX/4Kf;

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Ja;

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x35

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/16 v0, 0x37

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v4

    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    invoke-static {p2, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59c;

    iput-object v0, p0, LX/4Kc;->A01:LX/59c;

    iput-object p2, p0, LX/4Kc;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Kc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kc;

    iget-object v1, p0, LX/4Kc;->A02:LX/4Kf;

    iget-object v0, p1, LX/4Kc;->A02:LX/4Kf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kc;->A01:LX/59c;

    iget-object v0, p1, LX/4Kc;->A01:LX/59c;

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

    iget-object v1, p0, LX/4Kc;->A02:LX/4Kf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4Kc;->A01:LX/59c;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
