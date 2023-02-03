.class public final synthetic LX/5w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5XM;

.field public final synthetic A01:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/5XM;LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w6;->A01:LX/5Mr;

    iput-object p1, p0, LX/5w6;->A00:LX/5XM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5w6;->A01:LX/5Mr;

    iget-object v5, p0, LX/5w6;->A00:LX/5XM;

    invoke-virtual {v6}, LX/5Mr;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADp()LX/249;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget v0, v5, LX/5XM;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/5XM;->A01:I

    iput v1, v5, LX/5XM;->A02:I

    iget-object v1, v6, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v4, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/249;->AgC(LX/1Zs;LX/5yk;)V

    :cond_0
    return-void
.end method
