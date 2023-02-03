.class public final synthetic LX/4Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidy/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ze;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p1, p0, LX/4Ze;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/4Ze;->A02:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4Ze;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/4Ze;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/4Ze;->A02:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v0

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iput-object p1, v0, LX/2hK;->A01:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method
