.class public final LX/4zI;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $onSuccess:LX/1KP;

.field public final synthetic this$0:LX/0qZ;


# direct methods
.method public constructor <init>(LX/0qZ;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/4zI;->this$0:LX/0qZ;

    iput-object p2, p0, LX/4zI;->$onSuccess:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4X7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zI;->this$0:LX/0qZ;

    iget-object v0, v0, LX/0qZ;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/106;

    iget-boolean v0, p1, LX/4X7;->A00:Z

    invoke-virtual {v1, v0}, LX/106;->A01(Z)V

    iget-object v0, p0, LX/4zI;->this$0:LX/0qZ;

    iget-object v3, v0, LX/0qZ;->A00:LX/0lU;

    iget-object v2, p0, LX/4zI;->$onSuccess:LX/1KP;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
