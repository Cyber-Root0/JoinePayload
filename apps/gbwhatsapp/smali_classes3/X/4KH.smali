.class public final LX/4KH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/3H8;->A1B(LX/1Tv;)V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cat"

    aput-object v0, v7, v1

    const/4 v1, 0x1

    const-string v0, "#elementValue"

    aput-object v0, v7, v1

    const-class v3, [B

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v6, v1

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/4KH;->A01:[B

    iput-object p1, p0, LX/4KH;->A00:LX/1Tv;

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

    const-class v1, LX/4KH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4KH;

    iget-object v1, p0, LX/4KH;->A01:[B

    iget-object v0, p1, LX/4KH;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/3H7;->A04()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4KH;->A01:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v0

    return v0
.end method
