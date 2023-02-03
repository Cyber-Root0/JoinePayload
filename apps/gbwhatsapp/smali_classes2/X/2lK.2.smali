.class public abstract LX/2lK;
.super LX/2F7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2F7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2lK;->A00:Z

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/2lK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2lK;->A00:Z

    invoke-static {p0}, LX/0lI;->A1P(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, v2, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lE;->A0a(LX/2F7;LX/0oF;LX/12H;)V

    invoke-static {v3, v1, v2}, LX/0lE;->A0d(LX/2EW;LX/0oF;Lcom/gbwhatsapp/status/StatusRecipientsActivity;)V

    :cond_0
    return-void
.end method
