.class public LX/5MX;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0ye;

.field public final A02:LX/0rl;


# direct methods
.method public constructor <init>(LX/0ye;LX/0rl;)V
    .locals 5

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MX;->A00:LX/01z;

    iput-object p2, p0, LX/5MX;->A02:LX/0rl;

    iput-object p1, p0, LX/5MX;->A01:LX/0ye;

    invoke-virtual {p1}, LX/0yf;->A0C()Z

    move-result v4

    iget-object v3, p0, LX/5MX;->A02:LX/0rl;

    invoke-static {v3}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121157

    :goto_0
    new-instance v1, LX/5ew;

    invoke-direct {v1, p0, v0, v4, v2}, LX/5ew;-><init>(LX/5MX;IZZ)V

    iget-object v0, p0, LX/5MX;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/1mk;->A04()I

    move-result v0

    goto :goto_0
.end method
