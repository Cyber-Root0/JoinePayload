.class public Lenhance/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lenhance/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p0, "launch_way"

    const-string v1, "click_notification"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lenhance/e/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x20000000

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lenhance/b/b;)Landroid/content/Intent;
    .locals 8

    const-string v0, "launch_way"

    const-string v1, "notification"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lenhance/b/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lenhance/b/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lenhance/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lenhance/b/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lenhance/b/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lenhance/b/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lenhance/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {p0}, Lenhance/e/a;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    sget v4, Len/hance/launchsdk/R$id;->notification_layout:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v4, Len/hance/launchsdk/R$id;->notification_button:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lenhance/b/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lenhance/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lenhance/e/a;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {v0}, Lenhance/e/a;->a(Landroid/app/NotificationManager;)V

    invoke-static {p0}, Lenhance/e/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, p0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0xabcdef

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, p0, p1}, Lenhance/e/a;->a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sget v0, Len/hance/launchsdk/R$layout;->en_hance_launchsdk_convert_notification_small:I

    invoke-direct {p2, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lenhance/g/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_0
    nop

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0}, Lenhance/g/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lenhance/g/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lenhance/g/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-eqz v0, :cond_4

    sget p3, Len/hance/launchsdk/R$id;->notification_icon:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    sget p3, Len/hance/launchsdk/R$id;->notification_icon:I

    const/high16 p4, 0x10d0000

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0}, Lenhance/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    sget p0, Len/hance/launchsdk/R$id;->notification_title:I

    invoke-static {}, Lenhance/a/a;->b()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p5, "Open"

    :cond_6
    sget p0, Len/hance/launchsdk/R$id;->notification_button:I

    invoke-virtual {p2, p0, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object p2
.end method

.method public static a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Len/hance/launchsdk/R$drawable;->en_hance_launchsdk_logo_small:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Len/hance/launchsdk/R$drawable;->en_hance_launchsdk_logo_large:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/NotificationManager;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const-string v2, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    const-string v3, "Y2hhbm5lbF9uYW1lX2NvbnZlcnQ="

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Y2hhbm5lbF9kZXNjcmlwdGlvbl9jb252ZXJ0"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V
    .locals 4

    const-string v0, "launch_is_background"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "launch_lock_screen"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "launch_draw_overlay"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, v0, v2, p1, p2}, Lenhance/a/f;->a(Ljava/lang/String;ZZZLenhance/b/b;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lenhance/g/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "launch_is_background"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lenhance/g/c;->e()Z

    move-result v0

    const-string v1, "launch_lock_screen"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lenhance/g/c;->a()Z

    move-result v0

    const-string v1, "launch_draw_overlay"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "launch_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lenhance/b/b;)Landroid/content/Intent;
    .locals 2

    const-string v0, "launch_way"

    const-string v1, "code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lenhance/g/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lenhance/e/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lenhance/e/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    nop

    invoke-static {v1, p0, p1}, Lenhance/e/a;->a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V

    return-object p0
.end method
