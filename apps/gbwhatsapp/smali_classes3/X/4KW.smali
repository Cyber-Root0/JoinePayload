.class public final LX/4KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4Jn;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "screen"

    move-object v1, p2

    invoke-static {p2, v0}, LX/3H7;->A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "#elementValue"

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-class v2, [B

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/4KW;->A02:[B

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v7}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jn;

    iput-object v0, p0, LX/4KW;->A01:LX/4Jn;

    iput-object p2, p0, LX/4KW;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4KW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4KW;

    iget-object v1, p0, LX/4KW;->A02:[B

    iget-object v0, p1, LX/4KW;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4KW;->A01:LX/4Jn;

    iget-object v0, p1, LX/4KW;->A01:LX/4Jn;

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
    .locals 2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4KW;->A01:LX/4Jn;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4KW;->A02:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v0

    return v0
.end method
