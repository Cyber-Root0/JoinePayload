.class public Lzoo/update/notification/UpdateNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_UPDATE_FROM:Ljava/lang/String; = "update_from"

.field public static final VALUE_UPDATE_NOTIFICATION:Ljava/lang/String; = "update_notification"


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mChannelName:Ljava/lang/String;

.field private mContentIntent:Landroid/app/PendingIntent;

.field private mContentView:Landroid/widget/RemoteViews;

.field private mContext:Landroid/content/Context;

.field private mNotificationId:I

.field private mSmallIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e1f

    iput v0, p0, Lzoo/update/notification/UpdateNotification;->mNotificationId:I

    const-string v0, "19999"

    iput-object v0, p0, Lzoo/update/notification/UpdateNotification;->mChannelId:Ljava/lang/String;

    const-string v0, "update_app"

    iput-object v0, p0, Lzoo/update/notification/UpdateNotification;->mChannelName:Ljava/lang/String;

    iput-object p1, p0, Lzoo/update/notification/UpdateNotification;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, p0, Lzoo/update/notification/UpdateNotification;->mSmallIcon:I

    invoke-direct {p0, p1}, Lzoo/update/notification/UpdateNotification;->createContentView(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/notification/UpdateNotification;->mContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Lzoo/update/notification/UpdateNotification;->createContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lzoo/update/notification/UpdateNotification;->mContentIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private createContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "update_from"

    const-string v2, "update_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lzoo/update/notification/UpdateNotification;->mNotificationId:I

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createContentView(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_notification_layout"

    const-string v3, "layout"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v1, "title"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "desc"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateNotificationDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "install"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateNotificationInstall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoo/update/notification/UpdateNotification;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lzoo/update/notification/UpdateNotification;->mChannelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoo/update/notification/UpdateNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Lzoo/update/notification/UpdateNotification;->mSmallIcon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoo/update/notification/UpdateNotification;->mContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoo/update/notification/UpdateNotification;->mContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzoo/update/notification/UpdateNotification;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static show()V
    .locals 2

    new-instance v0, Lzoo/update/notification/UpdateNotification;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoo/update/notification/UpdateNotification;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzoo/update/notification/UpdateNotification;->showNotification()V

    return-void
.end method


# virtual methods
.method public showNotification()V
    .locals 5

    iget-object v0, p0, Lzoo/update/notification/UpdateNotification;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lzoo/update/notification/UpdateNotification;->mChannelId:Ljava/lang/String;

    iget-object v3, p0, Lzoo/update/notification/UpdateNotification;->mChannelName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget v1, p0, Lzoo/update/notification/UpdateNotification;->mNotificationId:I

    invoke-direct {p0}, Lzoo/update/notification/UpdateNotification;->createNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
