.class public LX/2N9;
.super LX/2N0;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/11y;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0mf;LX/0pA;LX/2SK;LX/11y;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p2, p0, LX/2N9;->A00:LX/0ma;

    iput-object p6, p0, LX/2N9;->A01:LX/11y;

    return-void
.end method
