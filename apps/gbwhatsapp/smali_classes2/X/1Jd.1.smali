.class public LX/1Jd;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/15u;

.field public final A01:LX/169;

.field public final A02:LX/0md;

.field public final A03:LX/0ow;

.field public final A04:LX/0tn;

.field public final A05:LX/0tl;

.field public final A06:LX/0mf;

.field public final A07:LX/0v2;


# direct methods
.method public constructor <init>(LX/0oW;LX/15u;LX/169;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0mf;LX/0qk;LX/0v2;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/16 v0, 0xf1

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v6}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p8, p0, LX/1Jd;->A06:LX/0mf;

    iput-object p7, p0, LX/1Jd;->A05:LX/0tl;

    iput-object p6, p0, LX/1Jd;->A04:LX/0tn;

    iput-object p2, p0, LX/1Jd;->A00:LX/15u;

    iput-object p5, p0, LX/1Jd;->A03:LX/0ow;

    iput-object v3, p0, LX/1Jd;->A07:LX/0v2;

    iput-object p4, p0, LX/1Jd;->A02:LX/0md;

    iput-object p3, p0, LX/1Jd;->A01:LX/169;

    return-void
.end method
