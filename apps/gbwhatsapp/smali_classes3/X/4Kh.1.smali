.class public final LX/4Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o2;

.field public final A01:LX/1Tv;

.field public final A02:LX/56A;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    move-object v4, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const-class v5, LX/0o2;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, p0, LX/4Kh;->A00:LX/0o2;

    const/4 v0, 0x2

    new-array v1, v0, [LX/2Ja;

    const/16 v0, 0x71

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0x72

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A06(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56A;

    iput-object v0, p0, LX/4Kh;->A02:LX/56A;

    iput-object p2, p0, LX/4Kh;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Kh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kh;

    iget-object v1, p0, LX/4Kh;->A00:LX/0o2;

    iget-object v0, p1, LX/4Kh;->A00:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kh;->A02:LX/56A;

    iget-object v0, p1, LX/4Kh;->A02:LX/56A;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, LX/4Kh;->A00:LX/0o2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4Kh;->A02:LX/56A;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
