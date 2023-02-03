.class public Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A2Y(LX/1Qu;)V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4L3;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A04:LX/4ID;

    iget-object v2, v1, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4ID;->A05:LX/32d;

    invoke-virtual {v0, v2, v1}, LX/32d;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void
.end method
