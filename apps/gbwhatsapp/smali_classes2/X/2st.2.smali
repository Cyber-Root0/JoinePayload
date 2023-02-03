.class public abstract LX/2st;
.super LX/1k3;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1k3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2st;->A00:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, LX/2st;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2st;->A00:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0K:LX/0q0;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0lE;->A0j(LX/0oF;LX/1k5;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0lE;->A0i(LX/0oF;LX/1k5;)V

    invoke-static {v1, p0}, LX/0lE;->A0h(LX/0oF;LX/1k5;)V

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, LX/1k5;->A0a:LX/16S;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0e:LX/0qn;

    invoke-static {v1, p0}, LX/0lE;->A0g(LX/0oF;LX/1k5;)V

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0c(LX/2EW;LX/0oF;LX/1k3;LX/01K;)V

    invoke-static {v1, p0}, LX/0lE;->A0k(LX/0oF;LX/1k3;)V

    :cond_0
    return-void
.end method
