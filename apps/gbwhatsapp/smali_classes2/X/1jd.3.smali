.class public LX/1jd;
.super LX/1MM;
.source ""


# instance fields
.field public final A00:LX/1jc;


# direct methods
.method public constructor <init>(LX/0nk;LX/01W;LX/0ma;LX/0oS;LX/0oP;LX/1jc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1MM;-><init>(LX/0nk;LX/01W;LX/0ma;LX/0oS;LX/0oP;)V

    iput-object p6, p0, LX/1jd;->A00:LX/1jc;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jd;->A00:LX/1jc;

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1jc;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0A()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1jd;->A00:LX/1jc;

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1jc;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/1MM;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 12

    sget-object v1, LX/1jc;->A0M:LX/1jg;

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_3

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1jd;->A00:LX/1jc;

    iget-object v7, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, LX/1MM;->A0B()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    :cond_0
    iget-object v8, p0, LX/1MM;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/1MM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/1jc;->A09:LX/01W;

    iget-object v2, v4, LX/1jc;->A0C:LX/0oS;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0}, LX/1NG;->A0I(Landroid/net/Uri;LX/01W;LX/0oS;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_1
    const-string v10, "channel_group_chats"

    invoke-virtual/range {v4 .. v11}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "group_chat_defaults"

    :goto_1
    invoke-virtual {v1, v0}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1MM;->A0K:LX/0nk;

    sget-object v0, LX/0nl;->A0n:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1jd;->A00:LX/1jc;

    invoke-virtual {p0}, LX/1MM;->A0B()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    invoke-virtual {p0}, LX/1MM;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/1MM;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/1jc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "individual_chat_defaults"

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1jd;->A00:LX/1jc;

    sget-object v1, LX/1jc;->A0M:LX/1jg;

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jc;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/1jc;->A0M:LX/1jg;

    const-string/jumbo v4, "voip_notification"

    invoke-virtual {v0, v4}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1jd;->A00:LX/1jc;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v8}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1jc;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
