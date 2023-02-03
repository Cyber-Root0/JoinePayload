.class public Lsan/ai/AdError;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lsan/ai/AdError;->toString(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lsan/ai/AdError;->toString(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;
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
