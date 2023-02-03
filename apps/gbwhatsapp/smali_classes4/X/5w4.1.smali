.class public final synthetic LX/5w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w4;->A01:LX/5Mr;

    iput-object p1, p0, LX/5w4;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5w4;->A01:LX/5Mr;

    iget-object v4, p0, LX/5w4;->A00:LX/1SI;

    iget-object v0, v5, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v3

    invoke-interface {v3}, LX/19C;->A9y()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iput-object v2, v1, LX/5ft;->A09:Ljava/lang/Class;

    iput-object v4, v1, LX/5ft;->A04:LX/1SI;

    invoke-interface {v3}, LX/19C;->AI4()Z

    move-result v0

    iput-boolean v0, v1, LX/5ft;->A0I:Z

    invoke-interface {v3}, LX/19C;->A9z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5ft;->A0B:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iget-object v0, v5, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ft;->A0C:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method
