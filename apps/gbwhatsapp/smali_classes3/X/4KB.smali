.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/569;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/2Ja;

    const/16 v0, 0x62

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/16 v0, 0x63

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "member_add_mode"

    aput-object v0, v1, v4

    const-string v0, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    invoke-static {p2, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/569;

    iput-object v0, p0, LX/4KB;->A01:LX/569;

    iput-object p2, p0, LX/4KB;->A00:LX/1Tv;

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

    const-class v1, LX/4KB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4KB;

    iget-object v1, p0, LX/4KB;->A01:LX/569;

    iget-object v0, p1, LX/4KB;->A01:LX/569;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4KB;->A01:LX/569;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
