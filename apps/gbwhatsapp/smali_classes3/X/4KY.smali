.class public final LX/4KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    move-object v3, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    invoke-static {v8}, LX/3H8;->A1Y([Ljava/lang/Object;)Z

    move-result v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v9}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4KY;->A01:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "pay"

    aput-object v0, v1, v9

    const/16 v0, 0x19

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0u(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4KY;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4KY;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4KY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4KY;

    iget-object v1, p0, LX/4KY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4KY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4KY;->A02:Ljava/util/List;

    iget-object v0, p1, LX/4KY;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4KY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4KY;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
