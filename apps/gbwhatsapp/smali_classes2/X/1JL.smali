.class public LX/1JL;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/17J;

.field public final A02:LX/0vQ;

.field public final A03:LX/15Q;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0qk;LX/17J;LX/0vQ;LX/0v2;LX/15Q;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xeb

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p2, p0, LX/1JL;->A00:LX/0q0;

    iput-object p5, p0, LX/1JL;->A02:LX/0vQ;

    iput-object p7, p0, LX/1JL;->A03:LX/15Q;

    iput-object p4, p0, LX/1JL;->A01:LX/17J;

    return-void
.end method
