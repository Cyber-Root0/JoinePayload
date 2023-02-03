.class public LX/1DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qT;

.field public final A01:LX/0mf;

.field public final A02:LX/13C;


# direct methods
.method public constructor <init>(LX/0qT;LX/0mf;LX/13C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DA;->A01:LX/0mf;

    iput-object p1, p0, LX/1DA;->A00:LX/0qT;

    iput-object p3, p0, LX/1DA;->A02:LX/13C;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "open-modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open-link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "link"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1DA;->A00:LX/0qT;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1DA;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public A01(Landroid/content/Context;Z)V
    .locals 10

    iget-object v5, p0, LX/1DA;->A02:LX/13C;

    const/4 v8, 0x0

    iget-object v4, v5, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v4}, LX/1Jv;->A01()LX/20p;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    if-nez p2, :cond_1

    iget v1, v7, LX/20p;->A01:I

    if-eq v1, v9, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v7, LX/20p;->A00:I

    iget-object v6, v5, LX/13C;->A03:LX/0mf;

    invoke-static {v6, v2}, LX/20y;->A00(LX/0mf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "UserNoticeManager/getModal/green alert disabled, notice: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v0, v7}, LX/1Ju;->A03(LX/20p;)LX/20v;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-nez p2, :cond_3

    iget v0, v7, LX/20p;->A01:I

    if-eq v0, v9, :cond_3

    iget-object v2, v1, LX/20v;->A03:LX/20q;

    if-nez v2, :cond_4

    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/13C;->A00:LX/0oW;

    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    :goto_2
    invoke-virtual {v1, v0, v8, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/20v;->A04:LX/20q;

    if-nez v2, :cond_5

    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/13C;->A00:LX/0oW;

    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/20q;->A00:LX/20u;

    invoke-virtual {v5, v1}, LX/13C;->A0A(LX/20u;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    iget-object v1, v2, LX/20q;->A00:LX/20u;

    invoke-virtual {v5, v1}, LX/13C;->A0A(LX/20u;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/13C;->A08(LX/20u;Z)V

    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    goto :goto_3

    :cond_7
    invoke-static {v6, v7}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/13C;->A08(LX/20u;Z)V

    const-string v0, "UserNoticeManager/getModal/has modal"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/1Jv;->A01()LX/20p;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1DA;->A01:LX/0mf;

    invoke-virtual {v4}, LX/1Jv;->A01()LX/20p;

    move-result-object v0

    invoke-static {v1, v0}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GreenAlert/launchModal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, LX/20q;->A01(Landroid/os/Bundle;)V

    new-instance v1, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-class v0, LX/0lG;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
