.class public LX/2q3;
.super LX/0pd;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/2MP;

.field public final A04:LX/2ML;

.field public final A05:LX/1tL;

.field public final A06:LX/1aW;

.field public final A07:LX/0mf;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0q0;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object/from16 v8, p13

    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object v5, p4

    move-object v4, p3

    move-object/from16 v10, p15

    move-object v3, p2

    move-object/from16 v9, p14

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2q3;->A07:LX/0mf;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2q3;->A04:LX/2ML;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2q3;->A06:LX/1aW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2q3;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2q3;->A05:LX/1tL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2q3;->A09:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2q3;->A00:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2q3;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2q3;->A03:LX/2MP;

    move-object/from16 v0, p9

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/2q3;->A02:I

    const-string v0, "2.0"

    iput-object v0, p0, LX/0pd;->A00:Ljava/lang/String;

    return-void
.end method
