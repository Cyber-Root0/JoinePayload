.class public final LX/2Jn;
.super LX/2Jm;
.source ""


# instance fields
.field public A00:LX/01K;

.field public A01:LX/01K;

.field public A02:LX/01K;

.field public final A03:LX/2Jn;

.field public final A04:LX/0oF;


# direct methods
.method public synthetic constructor <init>(LX/0oF;)V
    .locals 2

    invoke-direct {p0}, LX/2Jm;-><init>()V

    iput-object p0, p0, LX/2Jn;->A03:LX/2Jn;

    iput-object p1, p0, LX/2Jn;->A04:LX/0oF;

    const/4 v1, 0x0

    new-instance v0, LX/2K9;

    invoke-direct {v0, p0, p1, v1}, LX/2K9;-><init>(LX/2Jn;LX/0oF;I)V

    invoke-static {v0}, LX/0qt;->A01(LX/01K;)LX/01K;

    move-result-object v0

    iput-object v0, p0, LX/2Jn;->A02:LX/01K;

    const/4 v1, 0x1

    new-instance v0, LX/2K9;

    invoke-direct {v0, p0, p1, v1}, LX/2K9;-><init>(LX/2Jn;LX/0oF;I)V

    invoke-static {v0}, LX/0qt;->A01(LX/01K;)LX/01K;

    move-result-object v0

    iput-object v0, p0, LX/2Jn;->A01:LX/01K;

    const/4 v1, 0x2

    new-instance v0, LX/2K9;

    invoke-direct {v0, p0, p1, v1}, LX/2K9;-><init>(LX/2Jn;LX/0oF;I)V

    invoke-static {v0}, LX/0qt;->A01(LX/01K;)LX/01K;

    move-result-object v0

    iput-object v0, p0, LX/2Jn;->A00:LX/01K;

    return-void
.end method
