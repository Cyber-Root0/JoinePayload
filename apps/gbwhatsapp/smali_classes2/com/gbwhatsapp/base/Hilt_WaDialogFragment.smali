.class public abstract Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.super Landroidy/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2TQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/view/LayoutInflater;LX/01C;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/0nk;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:LX/018;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/0o6;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:LX/0ma;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/018;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/0r5;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/0oh;

    iget-object v0, v2, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/0oj;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:LX/018;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:LX/0oY;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/0pJ;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/018;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A01:LX/018;

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_StickerInfoDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/0mf;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0M:LX/0oY;

    iget-object v0, v2, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/0wc;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0qo;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/018;

    iget-object v0, v2, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:LX/0qa;

    iget-object v0, v2, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0J:LX/0qb;

    iget-object v0, v2, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:LX/0qZ;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0qc;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/1BU;

    iget-object v0, v2, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0L:LX/1IH;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0zz;

    iget-object v0, v2, LX/0oF;->AIB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/0zz;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0ux;

    iget-object v0, v2, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/0qb;

    return-void

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v2, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/0qb;

    return-void

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    check-cast v2, LX/0qP;

    iget-object v1, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/018;

    iget-object v0, v2, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0a()LX/2KG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:LX/2KG;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v2, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, v2, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A01:LX/0ty;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/018;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:LX/0ma;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:LX/0o1;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/018;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/12h;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/0nk;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/0uX;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:LX/0wS;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_18

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A04:LX/0mf;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A05:LX/0pA;

    iget-object v0, v1, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A07:LX/0qZ;

    iget-object v0, v1, LX/0oF;->ALm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wk;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A08:LX/0wk;

    return-void

    :cond_18
    instance-of v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/0mf;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/0pA;

    iget-object v0, v1, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:LX/0zz;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06:LX/018;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A07:LX/1AK;

    iget-object v0, v1, LX/0oF;->ALm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wk;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/0wk;

    return-void

    :cond_19
    instance-of v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;

    if-eqz v0, :cond_1a

    check-cast v2, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A02:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A04:LX/13W;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A07:LX/15I;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A03:LX/0pA;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A00:LX/01W;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A01:LX/0md;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0q4;

    iget-object v0, v1, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, v2, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A05:LX/13Y;

    return-void

    :cond_1a
    iget-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A02:LX/0oY;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A00:LX/018;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01:LX/0p0;

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0qq;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;

    if-eqz v0, :cond_1e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A03:LX/0qV;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A00:LX/14X;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A02:LX/0x8;

    iget-object v0, v1, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, v2, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A01:LX/1B9;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;

    if-eqz v0, :cond_1f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A02:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A05:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A04:LX/0rI;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A03:LX/0md;

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A02:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A05:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A04:LX/0rI;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A03:LX/0md;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/0mf;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/0qd;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/0mf;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/0qr;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/018;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/0rq;

    return-void

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:LX/018;

    return-void

    :cond_23
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0qr;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A03:LX/0qm;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/018;

    return-void

    :cond_24
    instance-of v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    if-eqz v0, :cond_25

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0qr;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A03:LX/0qm;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/018;

    return-void

    :cond_25
    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0qr;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A03:LX/0qm;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/018;

    return-void

    :cond_26
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    if-eqz v0, :cond_27

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_27
    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;

    if-eqz v0, :cond_28

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0G:LX/0oY;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/0qM;

    iget-object v0, v2, LX/0oF;->A3i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/12D;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0C:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01:LX/0nk;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0E:LX/0vQ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A04:LX/0o6;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0D:LX/0qq;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/0oP;

    iget-object v0, v2, LX/0oF;->ALC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/13V;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/0md;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/0zM;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/0o5;

    iget-object v0, v2, LX/0oF;->AFd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yR;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/0yR;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/0rq;

    return-void

    :cond_28
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/0qe;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0pA;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02:LX/0nk;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0qo;

    return-void

    :cond_29
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;

    if-eqz v0, :cond_2a

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0qr;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0qm;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/018;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0md;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A02:LX/0oY;

    iget-object v0, v2, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/0uX;

    iget-object v0, v2, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/0yU;

    return-void

    :cond_2a
    instance-of v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0qr;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0qm;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/018;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0md;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A02:LX/0oY;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0vQ;

    iget-object v0, v2, LX/0oF;->A6L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/143;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/143;

    return-void

    :cond_2b
    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0qr;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0qm;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/018;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0md;

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->AKb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/1AF;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    if-eqz v0, :cond_2e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/0qm;

    iget-object v0, v1, LX/0oF;->A2h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/10e;

    iget-object v0, v1, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/19p;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A04:LX/0oP;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/018;

    return-void

    :cond_30
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    if-eqz v0, :cond_31

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/0ma;

    return-void

    :cond_31
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    if-eqz v0, :cond_33

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0lU;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/0nv;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:LX/14c;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:LX/0mf;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:LX/15I;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0oY;

    iget-object v0, v2, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/0qe;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/122;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/0qo;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/1AK;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/0md;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/0qp;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/0q4;

    return-void

    :cond_32
    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0lU;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/0nv;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:LX/14c;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    return-void

    :cond_33
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_34

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_34
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/0ma;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/0lU;

    iget-object v0, v2, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ft;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0D:LX/1Ft;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/0qo;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:LX/0qm;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/01W;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/018;

    iget-object v0, v2, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/0ug;

    iget-object v0, v2, LX/0oF;->ADL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/11P;

    return-void

    :cond_35
    instance-of v0, p0, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    if-eqz v0, :cond_36

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, v2, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;->A00:LX/1B9;

    return-void

    :cond_36
    instance-of v0, p0, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;

    if-eqz v0, :cond_37

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0o6;

    return-void

    :cond_37
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    if-eqz v0, :cond_38

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ALC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/13V;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/0oY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/0nv;

    return-void

    :cond_38
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;

    if-eqz v0, :cond_39

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A01:LX/0lU;

    iget-object v0, v2, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A07:LX/0qV;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A06:LX/0qm;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03:LX/0o6;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/0o5;

    return-void

    :cond_39
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;

    if-eqz v0, :cond_3a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A04:LX/0ma;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A07:LX/0oY;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/0nk;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A01:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A03:LX/0o6;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A06:LX/0zM;

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    if-eqz v0, :cond_3b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    if-eqz v0, :cond_3c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;

    if-eqz v0, :cond_3d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0A:LX/0nv;

    iget-object v0, v1, LX/0oF;->AO0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cw;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A09:LX/1Cw;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0B:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0C:LX/018;

    return-void

    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/Hilt_CallSpamActivity_ReportSpamOrBlockDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/0oY;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/0o6;

    iget-object v0, v2, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:LX/10s;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/0oh;

    iget-object v0, v2, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/0mj;

    iget-object v0, v2, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/19S;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:LX/0rq;

    return-void

    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;

    if-eqz v0, :cond_3f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A04:LX/0oY;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A01:LX/018;

    iget-object v0, v2, LX/0oF;->A39:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A05:LX/1Il;

    iget-object v0, v2, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A02:LX/17n;

    iget-object v0, v2, LX/0oF;->AE4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mk;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A03:LX/0mk;

    return-void

    :cond_3f
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    if-eqz v0, :cond_40

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A1i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14B;

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/14B;

    return-void

    :cond_40
    instance-of v0, p0, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;

    if-eqz v0, :cond_41

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A08:LX/0ma;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A0A:LX/0oY;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A09:LX/0pA;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01:LX/0nk;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A02:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A05:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A06:LX/0o6;

    iget-object v0, v2, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A04:LX/10s;

    iget-object v0, v2, LX/0oF;->ALC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    iput-object v0, v1, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A07:LX/13V;

    return-void

    :cond_41
    instance-of v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    if-eqz v0, :cond_42

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/0mf;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/0qr;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/0nv;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/0tE;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/018;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/0q4;

    return-void

    :cond_42
    instance-of v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    if-eqz v0, :cond_43

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/0lU;

    return-void

    :cond_43
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;

    if-eqz v0, :cond_44

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/0lU;

    return-void

    :cond_44
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;

    if-eqz v0, :cond_45

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A01:LX/01W;

    return-void

    :cond_45
    instance-of v0, p0, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;

    if-eqz v0, :cond_46

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/0oY;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/01W;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/018;

    iget-object v0, v2, LX/0oF;->ANS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    return-void

    :cond_46
    instance-of v0, p0, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    if-eqz v0, :cond_47

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, v2, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/10l;

    return-void

    :cond_47
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_MuteDialogFragment;

    if-eqz v0, :cond_48

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_MuteDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_MuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_MuteDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/MuteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A0A:LX/0oY;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A02:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A01:LX/0nk;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A04:LX/0nv;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A07:LX/018;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A09:LX/0oP;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A03:LX/11q;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A06:LX/0md;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A08:LX/0zM;

    return-void

    :cond_48
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_MessageDialogFragment;

    if-eqz v0, :cond_49

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_MessageDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_MessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_MessageDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/MessageDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v2, Lcom/gbwhatsapp/MessageDialogFragment;->A03:LX/0qr;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/MessageDialogFragment;->A02:LX/018;

    return-void

    :cond_49
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    if-eqz v0, :cond_4a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void

    :cond_4a
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    if-eqz v0, :cond_4b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/0ma;

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/17o;

    iget-object v0, v2, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0xB;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/018;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/01W;

    return-void

    :cond_4b
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    if-eqz v0, :cond_4c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/17o;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0xB;

    iget-object v0, v1, LX/0oF;->AL9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JE;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/1JE;

    return-void

    :cond_4c
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;

    if-eqz v0, :cond_4d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/0ma;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0md;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/0sj;

    return-void

    :cond_4d
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    if-eqz v0, :cond_4e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0qm;

    return-void

    :cond_4e
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    if-eqz v0, :cond_4f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/10s;

    return-void

    :cond_4f
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;

    if-eqz v0, :cond_50

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;

    check-cast v1, LX/0qP;

    iget-object v3, v1, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A00:LX/0o1;

    iget-object v0, v3, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A03:LX/0sj;

    iget-object v0, v1, LX/0qP;->A0c:LX/2EW;

    iget-object v0, v0, LX/2EW;->A0H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    new-instance v0, LX/0sw;

    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0sv;)V

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A01:LX/0sw;

    iget-object v0, v3, LX/0oF;->A4R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A02:LX/0vb;

    return-void

    :cond_50
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    if-eqz v0, :cond_51

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0ma;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/0xB;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/018;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01W;

    return-void

    :cond_51
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;

    if-eqz v0, :cond_52

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/CallConfirmationFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A00:LX/0o1;

    iget-object v0, v2, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A05:LX/1Ah;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A01:LX/0nv;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A03:LX/018;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A02:LX/0md;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/CallConfirmationFragment;->A04:LX/0o5;

    return-void

    :cond_52
    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/base/WaDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/01C;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A01(LX/01C;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/2TQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
