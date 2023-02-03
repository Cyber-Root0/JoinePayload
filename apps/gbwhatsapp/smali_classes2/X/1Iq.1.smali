.class public LX/1Iq;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0sj;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;LX/0v2;LX/0sj;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfb

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p4, p0, LX/1Iq;->A00:LX/0sj;

    return-void
.end method
