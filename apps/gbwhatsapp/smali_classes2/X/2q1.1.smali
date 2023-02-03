.class public final LX/2q1;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tL;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;I)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    move-object/from16 v11, p11

    invoke-static {p1, v11, v1, v8, p2}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-static {v7, v6}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v5, p3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v11}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    iput-object v1, p0, LX/2q1;->A02:LX/0mf;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2q1;->A01:LX/1tL;

    move/from16 v0, p12

    iput v0, p0, LX/2q1;->A00:I

    const-string v0, "2.0"

    iput-object v0, p0, LX/0pd;->A00:Ljava/lang/String;

    return-void
.end method
