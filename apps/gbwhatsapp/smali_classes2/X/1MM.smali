.class public LX/1MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1jZ;

.field public A06:LX/1jZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0nk;

.field public final A0L:LX/01W;

.field public final A0M:LX/0ma;

.field public final A0N:LX/0oS;

.field public final A0O:LX/0oP;


# direct methods
.method public constructor <init>(LX/0nk;LX/01W;LX/0ma;LX/0oS;LX/0oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1MM;->A0M:LX/0ma;

    iput-object p1, p0, LX/1MM;->A0K:LX/0nk;

    iput-object p2, p0, LX/1MM;->A0L:LX/01W;

    iput-object p5, p0, LX/1MM;->A0O:LX/0oP;

    iput-object p4, p0, LX/1MM;->A0N:LX/0oS;

    const/4 v0, 0x0

    iput v0, p0, LX/1MM;->A01:I

    iput v0, p0, LX/1MM;->A00:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    invoke-virtual {p0}, LX/1MM;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/1MM;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A0M:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/1MM;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public A02()LX/1MM;
    .locals 2

    iget-object v1, p0, LX/1MM;->A0D:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, p0, LX/1MM;->A0O:LX/0oP;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0oP;->A03()LX/1MM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1MM;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v4, v0, LX/1MM;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    :cond_1
    iget-object v3, p0, LX/1MM;->A0L:LX/01W;

    iget-object v2, p0, LX/1MM;->A0N:LX/0oS;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1NG;->A0I(Landroid/net/Uri;LX/01W;LX/0oS;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MM;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MM;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1MM;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1MM;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1MM;->A0B:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v4, v0, LX/1MM;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/1MM;->A0L:LX/01W;

    iget-object v2, p0, LX/1MM;->A0N:LX/0oS;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1NG;->A0I(Landroid/net/Uri;LX/01W;LX/0oS;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MM;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A09()Z
    .locals 6

    invoke-virtual {p0}, LX/1MM;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 2

    iget-boolean v0, p0, LX/1MM;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1MM;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0E:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1MM;->A0E:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1MM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1MM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1MM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A0B:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A0C:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A0A:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A07:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MM;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1MM;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/1MM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MM;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget v0, p0, LX/1MM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus: %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
