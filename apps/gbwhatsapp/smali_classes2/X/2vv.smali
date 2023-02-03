.class public LX/2vv;
.super LX/2w9;
.source ""


# instance fields
.field public A00:LX/2vr;

.field public A01:Z

.field public final A02:LX/0lU;

.field public final A03:LX/0qh;

.field public final A04:LX/1Lv;

.field public final A05:LX/1oL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;LX/1oL;)V
    .locals 14

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v3, p3

    move-object/from16 v13, p15

    move-object/from16 v12, p14

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v11, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v13}, LX/2w9;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2vv;->A02:LX/0lU;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2vv;->A03:LX/0qh;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2vv;->A04:LX/1Lv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2vv;->A05:LX/1oL;

    invoke-virtual {p0}, LX/2W8;->A02()V

    return-void
.end method


# virtual methods
.method public A08(LX/1g5;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2vv;->A00:LX/2vr;

    invoke-virtual {v0, p1, p2}, LX/2vr;->setMessage(LX/1g5;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1gE;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2vv;->A00:LX/2vr;

    invoke-virtual {v0, p1, p2}, LX/2vr;->setMessage(LX/1gE;Ljava/util/List;)V

    return-void
.end method
