.class public LX/1BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oW;

.field public A01:LX/0lU;

.field public A02:LX/0nk;

.field public A03:LX/01W;

.field public A04:LX/0md;

.field public A05:LX/018;

.field public A06:LX/0mf;

.field public A07:LX/0pA;

.field public A08:LX/0q4;

.field public A09:LX/1BU;

.field public A0A:LX/1BT;

.field public A0B:LX/16b;

.field public A0C:LX/0zz;

.field public A0D:LX/1Np;

.field public A0E:LX/15I;

.field public A0F:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0nk;LX/01W;LX/0md;LX/018;LX/0mf;LX/0pA;LX/0q4;LX/1BU;LX/1BT;LX/16b;LX/0zz;LX/0qY;LX/0qb;LX/15I;LX/0oY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1BR;->A06:LX/0mf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1BR;->A0E:LX/15I;

    iput-object p1, p0, LX/1BR;->A00:LX/0oW;

    iput-object p2, p0, LX/1BR;->A01:LX/0lU;

    move-object/from16 v5, p17

    iput-object v5, p0, LX/1BR;->A0F:LX/0oY;

    iput-object p8, p0, LX/1BR;->A07:LX/0pA;

    iput-object p3, p0, LX/1BR;->A02:LX/0nk;

    new-instance v0, LX/1Np;

    move-object v1, p5

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    invoke-direct/range {v0 .. v5}, LX/1Np;-><init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V

    iput-object v0, p0, LX/1BR;->A0D:LX/1Np;

    iput-object p4, p0, LX/1BR;->A03:LX/01W;

    iput-object p6, p0, LX/1BR;->A05:LX/018;

    iput-object p5, p0, LX/1BR;->A04:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1BR;->A0B:LX/16b;

    iput-object v2, p0, LX/1BR;->A0C:LX/0zz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1BR;->A0A:LX/1BT;

    iput-object p9, p0, LX/1BR;->A08:LX/0q4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1BR;->A09:LX/1BU;

    return-void
.end method
