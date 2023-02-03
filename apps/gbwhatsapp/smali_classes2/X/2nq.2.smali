.class public LX/2nq;
.super LX/2nl;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0o1;LX/1e9;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;J)V
    .locals 11

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/2nl;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2nq;->A00:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/2nl;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    return-void
.end method
