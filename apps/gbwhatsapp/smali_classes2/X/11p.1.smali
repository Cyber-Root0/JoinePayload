.class public LX/11p;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/11S;

.field public final A03:LX/11o;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/11S;LX/0qk;LX/0v2;LX/11o;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xea

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p2, p0, LX/11p;->A01:LX/0lU;

    iput-object p1, p0, LX/11p;->A00:LX/0oW;

    iput-object p6, p0, LX/11p;->A03:LX/11o;

    iput-object p3, p0, LX/11p;->A02:LX/11S;

    return-void
.end method
