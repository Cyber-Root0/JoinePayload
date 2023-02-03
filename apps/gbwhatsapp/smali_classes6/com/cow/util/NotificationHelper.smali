.class public Lcom/cow/util/NotificationHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genNotificationChannelSilent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/cow/util/NotificationHelper;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private static getNotificationChannel(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method
