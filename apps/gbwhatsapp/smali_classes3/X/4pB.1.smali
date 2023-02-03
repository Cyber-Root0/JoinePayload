.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/566;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "subject"

    aput-object v0, v6, v7

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    move-object v1, p1

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4pB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4pB;->A00:LX/1Tv;

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

    const-class v1, LX/4pB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4pB;

    iget-object v1, p0, LX/4pB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4pB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/4pB;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
