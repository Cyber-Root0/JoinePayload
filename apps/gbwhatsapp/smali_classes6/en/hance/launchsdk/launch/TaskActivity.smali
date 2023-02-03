.class public Len/hance/launchsdk/launch/TaskActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0xabcdef

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "launch_way"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "launch_time"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "launch_is_background"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "launch_lock_screen"

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "launch_draw_overlay"

    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LAUNCH_SDK"

    const-string v1, "activity_launched"

    invoke-static {p1, v1, v0}, Lenhance/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lenhance/e/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lenhance/e/b;->a(I)Lenhance/e/b;

    const-string p1, "LAUNCH_SDK"

    const-string v0, "message_succeed"

    invoke-static {p1, v0}, Lenhance/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Len/hance/launchsdk/R$layout;->en_hance_launchsdk_activity_convert_task:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Len/hance/launchsdk/launch/TaskActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Len/hance/launchsdk/launch/TaskActivity;->a(Landroid/content/Intent;)V

    sget-object v2, Lenhance/e/a;->a:Lenhance/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "LAUNCH_SDK"

    if-nez v2, :cond_1

    :try_start_1
    const-string v1, "no_launch_message"

    invoke-static {v3, v1}, Lenhance/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lenhance/e/b;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v1, "message_pre_succeed"

    invoke-static {v3, v1}, Lenhance/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lenhance/e/b;->c()Lenhance/d/c;

    move-result-object v3

    const-string v4, "launch_way"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lenhance/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Len/hance/launchsdk/launch/TaskActivity;->a(Lenhance/e/b;)V

    invoke-virtual {v2}, Lenhance/e/b;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-virtual {v2}, Lenhance/e/b;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Lenhance/c/a;

    invoke-direct {v2, v1}, Lenhance/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lenhance/c/b;->a(Lenhance/c/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v1
.end method
