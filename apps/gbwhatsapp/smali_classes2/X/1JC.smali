.class public LX/1JC;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0qg;

.field public final A03:LX/0nv;

.field public final A04:LX/168;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/018;

.field public final A08:LX/16C;

.field public final A09:LX/0xA;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0z5;

.field public final A0C:LX/0z9;

.field public final A0D:LX/0xC;

.field public final A0E:LX/0yZ;

.field public final A0F:LX/0mf;

.field public final A0G:LX/0rl;

.field public final A0H:LX/15x;

.field public final A0I:LX/0xG;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0ma;LX/0q0;LX/018;LX/16C;LX/0xA;LX/0oh;LX/0z5;LX/0z9;LX/0xC;LX/0yZ;LX/0mf;LX/0qk;LX/0v2;LX/0rl;LX/15x;LX/0xG;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x68

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v4, p18

    move-object/from16 v3, p17

    move-object/from16 v5, p22

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p6, p0, LX/1JC;->A05:LX/0ma;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1JC;->A0F:LX/0mf;

    iput-object p7, p0, LX/1JC;->A06:LX/0q0;

    iput-object p1, p0, LX/1JC;->A00:LX/0oW;

    iput-object p2, p0, LX/1JC;->A01:LX/0o1;

    iput-object p4, p0, LX/1JC;->A03:LX/0nv;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1JC;->A0B:LX/0z5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JC;->A07:LX/018;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1JC;->A0I:LX/0xG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1JC;->A0G:LX/0rl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1JC;->A0A:LX/0oh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1JC;->A0C:LX/0z9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1JC;->A0H:LX/15x;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1JC;->A09:LX/0xA;

    iput-object p5, p0, LX/1JC;->A04:LX/168;

    iput-object p3, p0, LX/1JC;->A02:LX/0qg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1JC;->A0E:LX/0yZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1JC;->A0D:LX/0xC;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1JC;->A08:LX/16C;

    return-void
.end method
