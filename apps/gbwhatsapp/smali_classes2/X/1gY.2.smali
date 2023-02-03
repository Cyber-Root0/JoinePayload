.class public LX/1gY;
.super LX/1SE;
.source ""


# instance fields
.field public A00:LX/1ZX;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1SE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gY;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    iget-object v0, p2, LX/1gY;->A00:LX/1ZX;

    iput-object v0, p0, LX/1gY;->A00:LX/1ZX;

    return-void
.end method
