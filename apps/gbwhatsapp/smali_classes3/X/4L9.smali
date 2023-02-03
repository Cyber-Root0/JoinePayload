.class public final LX/4L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4KX;

.field public final A02:LX/4Jv;

.field public final A03:LX/4Jw;

.field public final A04:LX/4Jx;

.field public final A05:LX/4Jy;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fds"

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KX;

    iput-object v0, p0, LX/4L9;->A01:LX/4KX;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "states"

    aput-object v0, v1, v2

    const/16 v0, 0x1e

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jy;

    iput-object v0, p0, LX/4L9;->A05:LX/4Jy;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "next_screens"

    aput-object v0, v1, v2

    const/16 v0, 0x21

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jv;

    iput-object v0, p0, LX/4L9;->A02:LX/4Jv;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "screen_data"

    aput-object v0, v1, v2

    const/16 v0, 0x22

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jx;

    iput-object v0, p0, LX/4L9;->A04:LX/4Jx;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "persist_data"

    aput-object v0, v1, v2

    const/16 v0, 0x20

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jw;

    iput-object v0, p0, LX/4L9;->A03:LX/4Jw;

    iput-object p2, p0, LX/4L9;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4L9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4L9;

    iget-object v1, p0, LX/4L9;->A05:LX/4Jy;

    iget-object v0, p1, LX/4L9;->A05:LX/4Jy;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L9;->A02:LX/4Jv;

    iget-object v0, p1, LX/4L9;->A02:LX/4Jv;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L9;->A04:LX/4Jx;

    iget-object v0, p1, LX/4L9;->A04:LX/4Jx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L9;->A03:LX/4Jw;

    iget-object v0, p1, LX/4L9;->A03:LX/4Jw;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L9;->A01:LX/4KX;

    iget-object v0, p1, LX/4L9;->A01:LX/4KX;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4L9;->A05:LX/4Jy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L9;->A02:LX/4Jv;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L9;->A04:LX/4Jx;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L9;->A03:LX/4Jw;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L9;->A01:LX/4KX;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
