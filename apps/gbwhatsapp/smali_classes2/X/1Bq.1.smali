.class public LX/1Bq;
.super LX/1Br;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nv;LX/0md;LX/0qk;LX/1Bp;LX/0oY;)V
    .locals 6

    const-string v5, "groupadd"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/1Br;-><init>(LX/0oW;LX/0qk;LX/1Bp;LX/0oY;Ljava/lang/String;)V

    iput-object p2, p0, LX/1Bq;->A00:LX/0nv;

    iput-object p3, p0, LX/1Bq;->A01:LX/0md;

    return-void
.end method
