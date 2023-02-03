.class public final LX/4pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59f;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "linked_groups"

    move-object v1, p1

    invoke-static {p1, v0}, LX/3H7;->A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "error"

    aput-object v0, v6, v7

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "400"

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/4pS;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A3v(LX/4BQ;)V
    .locals 4

    iget-object v3, p1, LX/4BQ;->A02:Ljava/util/List;

    iget-object v2, p1, LX/4BQ;->A01:LX/0o2;

    const/4 v1, 0x2

    new-instance v0, LX/48i;

    invoke-direct {v0, v2, v1}, LX/48i;-><init>(LX/0o2;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/4pS;

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
