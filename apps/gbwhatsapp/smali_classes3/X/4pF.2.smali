.class public final LX/4pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/567;
.implements LX/56B;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4K2;

.field public final A02:LX/4pE;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, v2, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pE;

    iput-object v0, p0, LX/4pF;->A02:LX/4pE;

    const/16 v0, 0x81

    invoke-static {p1, p2, v0, v1}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K2;

    iput-object v0, p0, LX/4pF;->A01:LX/4K2;

    iput-object p2, p0, LX/4pF;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4pF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4pF;

    iget-object v1, p0, LX/4pF;->A02:LX/4pE;

    iget-object v0, p1, LX/4pF;->A02:LX/4pE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pF;->A01:LX/4K2;

    iget-object v0, p1, LX/4pF;->A01:LX/4K2;

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

    iget-object v1, p0, LX/4pF;->A02:LX/4pE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4pF;->A01:LX/4K2;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
