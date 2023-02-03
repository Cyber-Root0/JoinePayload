.class public LX/0ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0Ce;

.field public final synthetic A01:LX/0Wg;


# direct methods
.method public constructor <init>(LX/0Ce;LX/0Wg;)V
    .locals 0

    iput-object p2, p0, LX/0ce;->A01:LX/0Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ce;->A00:LX/0Ce;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0ce;->A01:LX/0Wg;

    iget-object v1, v2, LX/0Wg;->A08:LX/07M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/07M;->A03:LX/05i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/05i;->AST(LX/07M;)V

    :cond_0
    iget-object v0, v2, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ce;->A00:LX/0Ce;

    invoke-virtual {v1}, LX/0Pj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0Wg;->A0F:LX/0Ce;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Wg;->A0D:LX/0ce;

    return-void
.end method
