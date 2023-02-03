.class public LX/0DQ;
.super LX/0Y1;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0Y2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Y1;-><init>(LX/0Y2;)V

    instance-of v0, p1, LX/0DV;

    if-eqz v0, :cond_0

    sget-object v0, LX/0J7;->A03:LX/0J7;

    :goto_0
    iput-object v0, p0, LX/0Y1;->A04:LX/0J7;

    return-void

    :cond_0
    sget-object v0, LX/0J7;->A08:LX/0J7;

    goto :goto_0
.end method
