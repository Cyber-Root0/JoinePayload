.class public Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ym;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/2Ym;->A2a(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ym;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A2Y()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2Z()V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v2, 0x194

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "get_collection_error_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;->A01(Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
