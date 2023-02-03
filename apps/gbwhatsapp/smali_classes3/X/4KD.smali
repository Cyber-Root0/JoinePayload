.class public final LX/4KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o2;

.field public final A01:LX/1Tv;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "parent_group_jid"

    aput-object v0, v6, v7

    const-class v2, LX/0o2;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, p0, LX/4KD;->A00:LX/0o2;

    iput-object p2, p0, LX/4KD;->A01:LX/1Tv;

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

    const-class v1, LX/4KD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4KD;

    iget-object v1, p0, LX/4KD;->A00:LX/0o2;

    iget-object v0, p1, LX/4KD;->A00:LX/0o2;

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

    iget-object v0, p0, LX/4KD;->A00:LX/0o2;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
