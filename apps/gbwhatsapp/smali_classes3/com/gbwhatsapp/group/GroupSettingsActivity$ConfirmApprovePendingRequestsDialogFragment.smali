.class public Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupSettingsActivity_ConfirmApprovePendingRequestsDialogFragment;
.source ""


# instance fields
.field public final A00:LX/5AS;

.field public final A01:LX/3Bw;


# direct methods
.method public constructor <init>(LX/5AS;LX/3Bw;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupSettingsActivity_ConfirmApprovePendingRequestsDialogFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;->A01:LX/3Bw;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;->A00:LX/5AS;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120a5e

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120a5d

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x38

    invoke-static {v2, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
