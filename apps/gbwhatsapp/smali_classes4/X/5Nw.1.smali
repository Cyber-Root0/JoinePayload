.class public abstract LX/5Nw;
.super LX/0lG;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Nw;->A00:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 1

    iget-boolean v0, p0, LX/5Nw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Nw;->A00:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v0

    invoke-static {v0, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    :cond_0
    return-void
.end method
