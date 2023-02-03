.class public final LX/3F6;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic this$0:LX/2BK;


# direct methods
.method public constructor <init>(LX/2BK;)V
    .locals 1

    iput-object p1, p0, LX/3F6;->this$0:LX/2BK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3F6;->this$0:LX/2BK;

    iget-object v0, v0, LX/2BK;->A09:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v0, p0, LX/3F6;->this$0:LX/2BK;

    iget-object v1, v0, LX/2BK;->A02:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3F6;->this$0:LX/2BK;

    iget-object v2, v3, LX/2BK;->A0B:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
