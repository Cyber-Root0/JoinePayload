.class public LX/11u;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0uH;

.field public final A04:LX/0vl;

.field public final A05:LX/0oh;

.field public final A06:LX/0zv;

.field public final A07:LX/0zx;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nv;LX/0uH;LX/0vl;LX/0oh;LX/0zv;LX/0qk;LX/0v2;LX/0zx;LX/0z0;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p1, p0, LX/11u;->A00:LX/0oW;

    iput-object p2, p0, LX/11u;->A01:LX/0o1;

    iput-object p3, p0, LX/11u;->A02:LX/0nv;

    iput-object p6, p0, LX/11u;->A05:LX/0oh;

    iput-object p7, p0, LX/11u;->A06:LX/0zv;

    iput-object p4, p0, LX/11u;->A03:LX/0uH;

    iput-object p5, p0, LX/11u;->A04:LX/0vl;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/11u;->A07:LX/0zx;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/11u;->A08:LX/0z0;

    return-void
.end method
