.class public Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupSettingMembershipApprovalRowV1_MembershipApprovalModeDialogFragment;
.source ""


# instance fields
.field public A00:LX/58Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupSettingMembershipApprovalRowV1_MembershipApprovalModeDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/58Y;Z)Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "default"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;->A00:LX/58Y;

    return-object v3
.end method
