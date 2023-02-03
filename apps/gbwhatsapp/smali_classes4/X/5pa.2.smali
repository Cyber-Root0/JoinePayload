.class public final synthetic LX/5pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ym;


# instance fields
.field public final synthetic A00:LX/1a3;

.field public final synthetic A01:LX/5zS;

.field public final synthetic A02:LX/5hf;


# direct methods
.method public synthetic constructor <init>(LX/1a3;LX/5zS;LX/5hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pa;->A02:LX/5hf;

    iput-object p2, p0, LX/5pa;->A01:LX/5zS;

    iput-object p1, p0, LX/5pa;->A00:LX/1a3;

    return-void
.end method


# virtual methods
.method public final AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V
    .locals 5

    iget-object v0, p0, LX/5pa;->A02:LX/5hf;

    iget-object v4, p0, LX/5pa;->A01:LX/5zS;

    iget-object v3, p0, LX/5pa;->A00:LX/1a3;

    if-nez p2, :cond_1

    iget-object v0, v0, LX/5hf;->A0A:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v1, p3, v0, v4}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, p2, v0}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void
.end method
