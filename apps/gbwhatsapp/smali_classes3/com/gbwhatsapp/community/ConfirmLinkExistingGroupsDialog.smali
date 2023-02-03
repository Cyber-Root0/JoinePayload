.class public Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;
.super Lcom/gbwhatsapp/community/Hilt_ConfirmLinkExistingGroupsDialog;
.source ""


# instance fields
.field public A00:LX/2Ud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_ConfirmLinkExistingGroupsDialog;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_ConfirmLinkExistingGroupsDialog;->A16(Landroid/content/Context;)V

    check-cast p1, LX/2Ud;

    iput-object p1, p0, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;->A00:LX/2Ud;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "community_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    if-eqz v0, :cond_0

    const v1, 0x7f120d46

    invoke-static {v0}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f12028b

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120d47

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
