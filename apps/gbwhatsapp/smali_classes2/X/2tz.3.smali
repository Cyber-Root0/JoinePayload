.class public abstract LX/2tz;
.super LX/0pR;
.source ""


# instance fields
.field public final A00:LX/1Da;

.field public final A01:LX/0qd;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/1Da;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V
    .locals 7

    const-string v6, "WA_BizAPIGlobalSearch"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, LX/0pR;-><init>(LX/0oW;LX/0pT;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;)V

    iput-object p5, p0, LX/2tz;->A02:LX/018;

    iput-object p3, p0, LX/2tz;->A00:LX/1Da;

    iput-object p4, p0, LX/2tz;->A01:LX/0qd;

    return-void
.end method
