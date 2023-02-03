.class public final LX/4p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/565;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4LB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "state"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v10}, LX/3H8;->A1Y([Ljava/lang/Object;)Z

    move-result v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "choice"

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "default"

    aput-object v0, v1, v11

    move-object/from16 v17, v4

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/4p1;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    move-object/from16 v4, p1

    invoke-static {v4, v5, v0, v11}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LB;

    iput-object v0, v2, LX/4p1;->A01:LX/4LB;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v9, v1, v11

    const/16 v0, 0x13

    invoke-static {v4, v5, v1, v0}, LX/3H7;->A0u(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4p1;->A03:Ljava/util/List;

    iput-object v5, v2, LX/4p1;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4p1;

    iget-object v1, p0, LX/4p1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4p1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4p1;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4p1;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4p1;->A01:LX/4LB;

    iget-object v0, p1, LX/4p1;->A01:LX/4LB;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4p1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4p1;->A03:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4p1;->A01:LX/4LB;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
