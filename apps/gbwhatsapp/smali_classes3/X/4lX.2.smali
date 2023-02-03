.class public final synthetic LX/4lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58Y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lX;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    return-void
.end method


# virtual methods
.method public final ASR(Z)V
    .locals 4

    iget-object v3, p0, LX/4lX;->A00:Lcom/gbwhatsapp/group/GroupSettingsActivity;

    const-string v0, "GroupSettingsActivity require membership approval toggled "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "On"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0D:LX/3Bw;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3Bw;->A00(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0A:LX/5AS;

    invoke-interface {v0, v1}, LX/5AS;->setMembershipRequiresApproval(Z)V

    return-void

    :cond_0
    const-string v0, "Off"

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0A:LX/5AS;

    new-instance v1, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;-><init>(LX/5AS;LX/3Bw;)V

    const-string v0, "group_join_request_approve_pending_requests"

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
