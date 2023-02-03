.class public LX/2q2;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:LX/2MP;

.field public final A01:LX/2ML;

.field public final A02:LX/1tL;

.field public final A03:LX/0mf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/2MP;LX/2ML;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object/from16 v11, p13

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    move-object/from16 v1, p10

    iput-object v1, p0, LX/2q2;->A03:LX/0mf;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/2q2;->A04:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/2q2;->A06:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/2q2;->A01:LX/2ML;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/2q2;->A00:LX/2MP;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/2q2;->A02:LX/1tL;

    iput-boolean v0, p0, LX/2q2;->A07:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2q2;->A08:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    return-void
.end method
