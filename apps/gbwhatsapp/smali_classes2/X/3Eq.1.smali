.class public final LX/3Eq;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 1

    iput-object p1, p0, LX/3Eq;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/3Eq;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/0lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Eq;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/2BK;

    if-nez v3, :cond_1

    const-string/jumbo v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "globalUi"

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/2BK;->A0B:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
