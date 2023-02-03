.class public final LX/4pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56C;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    move-object v2, p1

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v7}, LX/3H8;->A1X([Ljava/lang/Object;)Z

    move-result v8

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "bad-request"

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v7, v8

    const-string v6, "400"

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/4pb;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/4pb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/3H7;->A04()I

    move-result v0

    return v0
.end method
