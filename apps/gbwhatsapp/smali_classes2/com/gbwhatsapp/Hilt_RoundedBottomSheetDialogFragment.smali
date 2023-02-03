.class public abstract Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
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

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/Hilt_GalaxyBottomsheetBaseContainer;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/Hilt_GalaxyBottomsheetBaseContainer;

    iget-boolean v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/Hilt_GalaxyBottomsheetBaseContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/Hilt_GalaxyBottomsheetBaseContainer;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A22:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jm;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A03:LX/5jm;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A04:LX/0mf;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/0lU;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/01W;

    iget-object v0, v2, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/1Jx;

    iget-object v0, v2, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/13C;

    iget-object v0, v2, LX/0oF;->ANm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/1DA;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    check-cast v2, LX/0qP;

    iget-object v1, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v4, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v4, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:LX/018;

    iget-object v0, v2, LX/0qP;->A0c:LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lU;

    iget-object v0, v1, LX/0oF;->A0F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cr;

    new-instance v0, LX/33i;

    invoke-direct {v0, v2, v3, v1}, LX/33i;-><init>(LX/0lU;LX/0ma;LX/1Cr;)V

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A07:LX/33i;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/0o1;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/0qM;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:LX/0qh;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/018;

    iget-object v0, v2, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/13h;

    iget-object v0, v2, LX/0oF;->A34:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/0pe;

    iget-object v0, v2, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/10d;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/0ma;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0o1;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:LX/0oY;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0pA;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0nk;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/0ql;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/018;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0qf;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/13g;

    iget-object v0, v2, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/1AO;

    iget-object v0, v2, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:LX/148;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0vl;

    iget-object v0, v2, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0qL;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/0oS;

    iget-object v0, v2, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/10v;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A06:LX/1B5;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/0md;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/018;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/0lU;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/01W;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/1AA;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:LX/0o1;

    iget-object v0, v2, LX/0oF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A03:LX/16q;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A01:LX/01W;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A02:LX/018;

    iget-object v0, v2, LX/0oF;->ABh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/1Cn;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0md;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/0qm;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/0pA;

    iget-object v0, v2, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/0ra;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0qo;

    return-void

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/0mf;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/0pA;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0rI;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/0qo;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0qm;

    iget-object v0, v2, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/0ra;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/0md;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0C:LX/0ma;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/0oY;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/0pA;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:LX/0qo;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0M:LX/0qm;

    iget-object v0, v2, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/0xG;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/0oh;

    invoke-static {v2}, LX/0oF;->A0a(LX/0oF;)LX/0rc;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/0rc;

    iget-object v0, v2, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:LX/0ra;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:LX/0rI;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/0md;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/0ok;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    iget-boolean v1, v0, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    :goto_0
    check-cast v1, LX/0qP;

    iget-object v2, v1, LX/0qP;->A0f:LX/0oF;

    iget-object v1, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qR;

    iput-object v1, v0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v1, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qS;

    iput-object v1, v0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/Hilt_BusinessPreviewFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0C:LX/0ma;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A03:LX/0lU;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0B:LX/0ql;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A07:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A09:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0D:LX/018;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A08:LX/0qf;

    iget-object v0, v2, LX/0oF;->A2s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BF;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    iget-object v0, v0, LX/2EW;->A0A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25t;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0F:LX/25t;

    iget-object v0, v2, LX/0oF;->A2w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/144;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A05:LX/144;

    iget-object v0, v2, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0G:LX/0x6;

    return-void

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    iget-boolean v1, v0, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/0lU;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/0pA;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/0qo;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/1B3;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/0x5;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/0mf;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/018;

    invoke-static {v2}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/0rU;

    iget-object v0, v2, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/141;

    iget-object v0, v2, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/1B6;

    iget-object v0, v2, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/01D;

    return-void

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0qV;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/1AA;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qp;

    new-instance v0, LX/3M1;

    invoke-direct {v0, v1}, LX/3M1;-><init>(LX/0qp;)V

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/3M1;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v2, LX/0qP;

    iget-object v3, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0X:LX/0ma;

    iget-object v0, v3, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/17o;

    iget-object v0, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/0lU;

    iget-object v0, v3, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/0qo;

    iget-object v0, v3, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/0ql;

    iget-object v0, v3, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/0qh;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/018;

    iget-object v0, v3, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/10c;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Y:LX/0md;

    iget-object v0, v3, LX/0oF;->AFX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/10M;

    iget-object v0, v2, LX/0qP;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/446;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0O:LX/446;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    check-cast v2, LX/0qP;

    iget-object v3, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/0o1;

    iget-object v0, v3, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/0q0;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/0ma;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/0mf;

    iget-object v0, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A03:LX/0lU;

    iget-object v0, v3, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/12Z;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/0oY;

    iget-object v0, v3, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/0qM;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/0nk;

    iget-object v2, v2, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/0tE;

    iget-object v0, v3, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/0ql;

    iget-object v0, v3, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0R:LX/0s7;

    iget-object v0, v3, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/13f;

    iget-object v0, v3, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/0qh;

    iget-object v0, v3, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/0nv;

    iget-object v0, v3, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/145;

    iget-object v0, v3, LX/0oF;->A5Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/0s8;

    iget-object v0, v3, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/0o6;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/018;

    iget-object v0, v3, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0d:LX/13w;

    iget-object v0, v3, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/0rl;

    iget-object v0, v3, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/10s;

    iget-object v0, v3, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/0qq;

    iget-object v0, v3, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/0zv;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/13g;

    iget-object v0, v3, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/0oP;

    invoke-virtual {v3}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0f:LX/0s9;

    iget-object v0, v3, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/140;

    iget-object v0, v3, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/113;

    iget-object v0, v3, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/0wS;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/0md;

    iget-object v0, v3, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/0qp;

    iget-object v0, v3, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/0yK;

    iget-object v0, v3, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/0qn;

    iget-object v0, v3, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/0qg;

    invoke-static {v3}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/0rG;

    iget-object v0, v3, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/0o5;

    iget-object v0, v3, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/10g;

    new-instance v0, LX/1GP;

    invoke-direct {v0}, LX/1GP;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/1GP;

    iget-object v0, v2, LX/2EW;->A0Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/2Jy;

    iget-object v0, v2, LX/2EW;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13p;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/13p;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    check-cast v2, LX/0qP;

    iget-object v3, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v3, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v3, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/0mf;

    iget-object v0, v3, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A08:LX/0qV;

    iget-object v0, v3, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A07:LX/0qm;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/01W;

    iget-object v0, v3, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/140;

    iget-object v0, v3, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/0qp;

    iget-object v0, v2, LX/0qP;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    iput-object v0, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/2Jv;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/0qV;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/0qm;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/0qm;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/0qm;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    iget-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v2, LX/0qP;

    iget-object v1, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0qP;->A0c:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v0, LX/0oF;->A2e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14D;

    new-instance v0, LX/2Za;

    invoke-direct {v0, v1}, LX/2Za;-><init>(LX/14D;)V

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/2Za;

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v2, LX/0qP;

    iget-object v1, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0qP;->A0X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44F;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/44F;

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/018;

    iget-object v0, v1, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0w2;

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    check-cast v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/0ma;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/0o1;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0H:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/0oY;

    iget-object v0, v2, LX/0oF;->AFO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D0;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/1D0;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A04:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/0qk;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/018;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:LX/0pA;

    invoke-virtual {v3}, LX/0qP;->A01()LX/4Fi;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/4Fi;

    iget-object v0, v2, LX/0oF;->AFT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D1;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/1D1;

    iget-object v0, v2, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/10u;

    iget-object v0, v2, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:LX/1AB;

    iget-object v0, v2, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/0qi;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/0qg;

    iget-object v0, v2, LX/0oF;->AFP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J8;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/1J8;

    iget-object v0, v3, LX/0qP;->A0C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/445;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/445;

    iget-object v0, v3, LX/0qP;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44C;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/44C;

    iget-object v0, v2, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/1AC;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    if-eqz v0, :cond_1e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/0lU;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/0qT;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/01W;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/15I;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;

    if-eqz v0, :cond_1f

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/0qP;

    iget-object v4, v2, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v4, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v4, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v3, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v4, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0e:LX/0ma;

    iget-object v5, v4, LX/0oF;->A05:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/0mf;

    iget-object v0, v4, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/15I;

    iget-object v0, v4, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/0lU;

    iget-object v0, v4, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/0oW;

    iget-object v0, v4, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/0oY;

    iget-object v0, v4, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:LX/0o1;

    iget-object v0, v4, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/0oJ;

    iget-object v0, v4, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/0qr;

    iget-object v0, v4, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:LX/0pJ;

    iget-object v0, v4, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/122;

    iget-object v0, v4, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0I:LX/0ty;

    iget-object v0, v4, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    iget-object v0, v4, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/17B;

    iget-object v0, v4, LX/0oF;->A3N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14V;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:LX/14V;

    iget-object v0, v4, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:LX/0qk;

    iget-object v0, v4, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/14c;

    iget-object v0, v4, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/01W;

    iget-object v0, v4, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/0o6;

    iget-object v0, v4, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/018;

    iget-object v0, v4, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/10s;

    iget-object v0, v4, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/0qf;

    iget-object v0, v4, LX/0oF;->AI1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0S:LX/1Jh;

    iget-object v0, v4, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/1AB;

    iget-object v0, v4, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/0sG;

    iget-object v0, v4, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/1AK;

    iget-object v0, v4, LX/0oF;->A3U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:LX/14P;

    iget-object v0, v4, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:LX/0qL;

    iget-object v0, v4, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/0md;

    const/4 v1, 0x0

    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(I)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/33p;

    iget-object v1, v4, LX/0oF;->A2x:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:LX/0qg;

    iget-object v0, v4, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/0qi;

    iget-object v0, v4, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/0q4;

    iget-object v0, v4, LX/0oF;->A9Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/0sM;

    iget-object v0, v2, LX/0qP;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/440;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/440;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qg;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    new-instance v0, LX/2E8;

    invoke-direct {v0, v2, v1}, LX/2E8;-><init>(LX/0qg;LX/0mf;)V

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/2E8;

    iget-object v0, v4, LX/0oF;->A3Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sP;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0u:LX/0sP;

    iget-object v0, v4, LX/0oF;->A3W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/14S;

    iget-object v0, v4, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1AC;

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/0mf;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/0wc;

    return-void

    :cond_20
    iget-boolean v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    goto/16 :goto_0
.end method

.method public final A1K()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A01:Z

    :cond_0
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

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
