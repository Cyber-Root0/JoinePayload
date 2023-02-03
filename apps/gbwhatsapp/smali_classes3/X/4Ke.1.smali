.class public final LX/4Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    move-object v4, p1

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v9}, LX/3H8;->A1X([Ljava/lang/Object;)Z

    move-result v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4Ke;->A02:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v9, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1f3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Ke;->A00:J

    iput-object p1, p0, LX/4Ke;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Ke;

    iget-object v1, p0, LX/4Ke;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Ke;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4Ke;->A00:J

    iget-wide v1, p1, LX/4Ke;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4Ke;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/4Ke;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
