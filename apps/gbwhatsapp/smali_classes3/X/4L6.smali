.class public final LX/4L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o2;

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/30h;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/3H8;->A1B(LX/1Tv;)V

    move-object/from16 v0, p3

    iget-object v4, v0, LX/30h;->A00:LX/1Tv;

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {v14}, LX/3H8;->A1Y([Ljava/lang/Object;)Z

    move-result v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "result"

    const/4 v8, 0x0

    invoke-static/range {v8 .. v15}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const-string v7, "remove"

    aput-object v7, v14, v15

    const-string v3, "linked_groups"

    aput-object v3, v14, v0

    const-string v13, "true"

    invoke-static/range {v8 .. v15}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, LX/4L6;->A03:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v5, v15

    const-class v18, LX/0o2;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v6, v15

    move-object/from16 v3, p1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v23, v15

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o2;

    iput-object v5, v1, LX/4L6;->A00:LX/0o2;

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v5, v15}, LX/3H8;->A1b([Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, LX/4L6;->A02:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    aput-object v7, v11, v15

    const-string v2, "participant"

    aput-object v2, v11, v0

    const/16 v0, 0x8d

    invoke-static {v3, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v10

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x400

    invoke-static/range {v9 .. v15}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4L6;->A04:Ljava/util/List;

    iput-object v9, v1, LX/4L6;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4L6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4L6;

    iget-object v1, p0, LX/4L6;->A00:LX/0o2;

    iget-object v0, p1, LX/4L6;->A00:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4L6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4L6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L6;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4L6;->A04:Ljava/util/List;

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4L6;->A00:LX/0o2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L6;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L6;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4L6;->A04:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
