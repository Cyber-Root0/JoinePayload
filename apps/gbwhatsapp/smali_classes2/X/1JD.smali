.class public LX/1JD;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0ma;

.field public final A02:LX/0z9;

.field public final A03:LX/1Hk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0ma;LX/0z9;LX/0qk;LX/0v2;LX/1Hk;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/16 v0, 0xee

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p8

    invoke-direct/range {v0 .. v6}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p3, p0, LX/1JD;->A01:LX/0ma;

    iput-object p2, p0, LX/1JD;->A00:LX/0lU;

    iput-object p7, p0, LX/1JD;->A03:LX/1Hk;

    iput-object p4, p0, LX/1JD;->A02:LX/0z9;

    return-void
.end method
