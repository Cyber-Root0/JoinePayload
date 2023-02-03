.class public LX/3C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BD;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

.field public final synthetic A01:LX/1Qu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V
    .locals 0

    iput-object p1, p0, LX/3C6;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iput-object p2, p0, LX/3C6;->A01:LX/1Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    const-string v0, "ManageGroupsInCommunityActivityUnlinkSubgroupsProtocolHelper/error = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3C6;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/3C6;->A01:LX/1Qu;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V

    return-void
.end method

.method public AXd()V
    .locals 2

    const-string v0, "ManageGroupsInCommunityActivityUnlinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3C6;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/3C6;->A01:LX/1Qu;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V

    return-void
.end method

.method public AY7(Ljava/util/Set;)V
    .locals 7

    iget-object v5, p0, LX/3C6;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v5}, LX/0lG;->Aad()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/16 v1, 0x190

    const v0, 0x7f1218a6

    if-eq v2, v1, :cond_1

    const/16 v0, 0x194

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/3C6;->A01:LX/1Qu;

    invoke-static {v5, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/1Qu;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1218a7

    :cond_1
    invoke-virtual {v5, v0}, LX/0lG;->AeE(I)V

    :cond_2
    iget-object v4, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v3, p0, LX/3C6;->A01:LX/1Qu;

    iget-object v2, v4, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
