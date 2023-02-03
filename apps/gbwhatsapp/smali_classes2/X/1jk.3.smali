.class public LX/1jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1jk;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/01W;)V
    .locals 13

    const-class v12, LX/1jk;

    monitor-enter v12

    :try_start_0
    sget-boolean v0, LX/1jk;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "channel_group_chats"

    const v0, 0x7f12041a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v10, "critical_app_alerts@1"

    const v0, 0x7f1203c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v10, v1}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v10, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v8, "chat_history_backup@1"

    const v0, 0x7f1203c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v8, v1}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v8, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v7, "failure_notifications@1"

    const v0, 0x7f1203c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v7, v1}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v7, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "media_playback@1"

    const v0, 0x7f1203c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v6, v5}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v6, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v3, "other_notifications@1"

    const v0, 0x7f1203c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3, v5}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v3, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v2, "sending_media@1"

    const v0, 0x7f1203ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v2, v5}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, LX/1jk;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-boolean v9, LX/1jk;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method
