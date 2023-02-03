.class public abstract LX/22T;
.super LX/0lI;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22T;->A00:Z

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, LX/22T;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22T;->A00:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/RequestPermissionActivity;

    check-cast v0, LX/2EW;

    iget-object v2, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/0vl;

    iget-object v0, v2, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/15f;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/0oS;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    iget-object v0, v2, LX/0oF;->A0X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/19O;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0mf;

    :cond_0
    return-void
.end method
