.class public final LX/0qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0oY;

.field public final A02:LX/01K;

.field public final A03:LX/01K;

.field public final A04:LX/01K;


# direct methods
.method public constructor <init>(LX/0lU;LX/0oY;LX/01K;LX/01K;LX/01K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qZ;->A00:LX/0lU;

    iput-object p2, p0, LX/0qZ;->A01:LX/0oY;

    iput-object p3, p0, LX/0qZ;->A03:LX/01K;

    iput-object p4, p0, LX/0qZ;->A02:LX/01K;

    iput-object p5, p0, LX/0qZ;->A04:LX/01K;

    return-void
.end method


# virtual methods
.method public final A00(LX/1KP;)V
    .locals 5

    iget-object v0, p0, LX/0qZ;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/106;

    iget-object v0, p0, LX/0qZ;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iget-object v0, v0, LX/0qa;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    iget-object v0, v0, LX/109;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18y;

    sget-object v0, LX/01l;->A00:LX/18X;

    invoke-virtual {v1, v0}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v2}, LX/106;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, LX/1wK;

    invoke-direct {v4, p1}, LX/1wK;-><init>(LX/1KP;)V

    new-instance v3, LX/1wL;

    invoke-direct {v3, p1}, LX/1wL;-><init>(LX/1KP;)V

    iget-object v2, p0, LX/0qZ;->A01:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/0qZ;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106;

    invoke-virtual {v0}, LX/106;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
