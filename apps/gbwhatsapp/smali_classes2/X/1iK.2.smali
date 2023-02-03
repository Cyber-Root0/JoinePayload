.class public LX/1iK;
.super LX/1gv;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 6

    const/16 v3, 0x38

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1gv;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-void
.end method

.method public constructor <init>(LX/1dQ;LX/1Qt;J)V
    .locals 6

    const/16 v3, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1gv;-><init>(LX/1dQ;LX/1Qt;IJ)V

    return-void
.end method
