.class public final LX/4KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4Kc;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/30h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v2, p3, LX/30h;->A00:LX/1Tv;

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    iput-object v0, p0, LX/4KG;->A01:LX/4Kc;

    iput-object p2, p0, LX/4KG;->A00:LX/1Tv;

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

    const-class v1, LX/4KG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4KG;

    iget-object v1, p0, LX/4KG;->A01:LX/4Kc;

    iget-object v0, p1, LX/4KG;->A01:LX/4Kc;

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

    iget-object v0, p0, LX/4KG;->A01:LX/4Kc;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
