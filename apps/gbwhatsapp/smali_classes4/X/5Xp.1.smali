.class public LX/5Xp;
.super LX/5Mf;
.source ""


# instance fields
.field public final A00:LX/1SI;

.field public final A01:LX/0ye;

.field public final A02:LX/0rn;

.field public final A03:LX/0rl;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/1SI;LX/0ye;LX/0rn;LX/0rl;LX/5kJ;LX/5kP;LX/5jt;LX/5ic;LX/0oY;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/5Mf;-><init>(LX/0ma;LX/5kJ;LX/5kP;LX/5jt;LX/5ic;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Xp;->A04:LX/0oY;

    iput-object p2, p0, LX/5Xp;->A00:LX/1SI;

    iput-object p5, p0, LX/5Xp;->A03:LX/0rl;

    iput-object p3, p0, LX/5Xp;->A01:LX/0ye;

    iput-object p4, p0, LX/5Xp;->A02:LX/0rn;

    return-void
.end method
