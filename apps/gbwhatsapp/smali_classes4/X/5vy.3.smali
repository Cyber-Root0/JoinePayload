.class public final synthetic LX/5vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/5XR;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/5XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vy;->A01:LX/5XR;

    iput-object p1, p0, LX/5vy;->A00:LX/0lE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/5vy;->A01:LX/5XR;

    iget-object v1, p0, LX/5vy;->A00:LX/0lE;

    iget-object v7, v4, LX/5XR;->A03:LX/0ma;

    iget-object v8, v4, LX/5XR;->A05:LX/0mf;

    iget-object v6, v4, LX/5XR;->A02:LX/0s2;

    iget-object v9, v4, LX/5XR;->A07:LX/5ik;

    iget-object v10, v4, LX/5XR;->A08:LX/5ie;

    iget-object v11, v4, LX/5XR;->A0C:LX/5jX;

    new-instance v5, LX/5kk;

    invoke-direct/range {v5 .. v11}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    const/16 v0, 0x17

    new-instance v6, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v6, v1, v0, v4}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v5, LX/5kk;->A03:LX/5ik;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-funding-source-view-config"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "get"

    const/4 v0, 0x5

    invoke-virtual {v5, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/5Me;->A04()V

    return-void
.end method
