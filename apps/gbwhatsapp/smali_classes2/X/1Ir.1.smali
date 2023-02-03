.class public LX/1Ir;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0vC;

.field public final A01:LX/0vD;

.field public final A02:LX/0mf;

.field public final A03:LX/0qk;


# direct methods
.method public constructor <init>(LX/0vC;LX/0oW;LX/0vD;LX/0mf;LX/0qk;LX/0v2;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf8

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p4, p0, LX/1Ir;->A02:LX/0mf;

    iput-object p1, p0, LX/1Ir;->A00:LX/0vC;

    iput-object p5, p0, LX/1Ir;->A03:LX/0qk;

    iput-object p3, p0, LX/1Ir;->A01:LX/0vD;

    return-void
.end method
