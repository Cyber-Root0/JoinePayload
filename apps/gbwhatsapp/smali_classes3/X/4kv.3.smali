.class public LX/4kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:LX/1a0;

.field public final synthetic A01:LX/5DE;

.field public final synthetic A02:LX/13i;


# direct methods
.method public constructor <init>(LX/1a0;LX/5DE;LX/13i;)V
    .locals 0

    iput-object p3, p0, LX/4kv;->A02:LX/13i;

    iput-object p1, p0, LX/4kv;->A00:LX/1a0;

    iput-object p2, p0, LX/4kv;->A01:LX/5DE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 1

    iget-object v0, p0, LX/4kv;->A02:LX/13i;

    iget-object v0, v0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/16W;->A05()V

    return-void
.end method

.method public APL()V
    .locals 1

    iget-object v0, p0, LX/4kv;->A02:LX/13i;

    iget-object v0, v0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/16W;->A05()V

    iget-object v0, p0, LX/4kv;->A01:LX/5DE;

    invoke-interface {v0}, LX/25N;->APL()V

    return-void
.end method

.method public AWn()V
    .locals 4

    iget-object v0, p0, LX/4kv;->A02:LX/13i;

    iget-object v3, v0, LX/13i;->A0D:LX/0oY;

    iget-object v2, p0, LX/4kv;->A00:LX/1a0;

    iget-object v1, p0, LX/4kv;->A01:LX/5DE;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;-><init>(LX/1a0;LX/4kv;LX/5DE;)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd()V
    .locals 1

    iget-object v0, p0, LX/4kv;->A02:LX/13i;

    iget-object v0, v0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/16W;->A05()V

    iget-object v0, p0, LX/4kv;->A01:LX/5DE;

    invoke-interface {v0}, LX/25N;->AXd()V

    return-void
.end method
