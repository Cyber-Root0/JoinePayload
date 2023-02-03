.class public LX/21u;
.super LX/21v;
.source ""


# instance fields
.field public A00:LX/21w;

.field public final A01:LX/1JR;

.field public final A02:LX/0x0;

.field public final A03:LX/0oP;

.field public final A04:LX/0oO;

.field public final A05:LX/0oM;

.field public final synthetic A06:LX/21t;


# direct methods
.method public constructor <init>(LX/0oR;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/1JR;LX/21t;LX/0x0;LX/0oP;LX/0oO;LX/0oM;LX/0oY;)V
    .locals 8

    move-object v1, p0

    iput-object p7, p0, LX/21u;->A06:LX/21t;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/21v;-><init>(LX/0oR;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/0oY;)V

    iput-object p6, p0, LX/21u;->A01:LX/1JR;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/21u;->A02:LX/0x0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/21u;->A04:LX/0oO;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/21u;->A05:LX/0oM;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/21u;->A03:LX/0oP;

    return-void
.end method
