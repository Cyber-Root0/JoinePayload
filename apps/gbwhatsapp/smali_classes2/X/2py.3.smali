.class public LX/2py;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2py;->A01:LX/0mf;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2py;->A00:LX/1tL;

    return-void
.end method
