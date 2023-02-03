.class public final LX/4Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QO;

.field public final A02:LX/4LL;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    move-object v2, p2

    invoke-static {p2, v0}, LX/3H7;->A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "size"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    move-object v6, v1

    invoke-static/range {v1 .. v8}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/4Ky;->A03:Ljava/lang/Long;

    const/16 v0, 0x3a

    invoke-static {p1, p2, v0, v8}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LL;

    iput-object v0, p0, LX/4Ky;->A02:LX/4LL;

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A03(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QO;

    iput-object v0, p0, LX/4Ky;->A01:LX/4QO;

    iput-object p2, p0, LX/4Ky;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Ky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Ky;

    iget-object v1, p0, LX/4Ky;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/4Ky;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ky;->A02:LX/4LL;

    iget-object v0, p1, LX/4Ky;->A02:LX/4LL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ky;->A01:LX/4QO;

    iget-object v0, p1, LX/4Ky;->A01:LX/4QO;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Ky;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Ky;->A02:LX/4LL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Ky;->A01:LX/4QO;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
