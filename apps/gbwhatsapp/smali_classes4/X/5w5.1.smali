.class public final synthetic LX/5w5;
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

    iput-object p2, p0, LX/5w5;->A01:LX/5Mr;

    iput-object p1, p0, LX/5w5;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5w5;->A01:LX/5Mr;

    iget-object v3, p0, LX/5w5;->A00:LX/1SI;

    iget-object v0, v4, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEP()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iput-object v1, v2, LX/5ft;->A0A:Ljava/lang/Class;

    iput-object v3, v2, LX/5ft;->A04:LX/1SI;

    :goto_0
    invoke-static {v4, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iget-object v0, v4, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ft;->A0C:Ljava/lang/String;

    goto :goto_0
.end method
