.class public Lenhance/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lenhance/b/b;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Len/hance/launchsdk/launch/TaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lenhance/e/a;->a(Landroid/content/Intent;Lenhance/b/b;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lenhance/e/a;->b(Landroid/content/Intent;Lenhance/b/b;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 p0, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p0, p1, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    const-string v1, "launch_time"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-string p2, "launch_cost_time"

    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Lenhance/d/c;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lenhance/e/b;
    .locals 1

    new-instance v0, Lenhance/e/b;

    invoke-direct {v0}, Lenhance/e/b;-><init>()V

    invoke-virtual {v0, p0}, Lenhance/e/b;->a(Lenhance/d/c;)Lenhance/e/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lenhance/e/b;->a(Ljava/util/concurrent/locks/Lock;)Lenhance/e/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lenhance/e/b;->a(Ljava/util/concurrent/locks/Condition;)Lenhance/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lenhance/b/b;Lenhance/d/c;)V
    .locals 7

    invoke-static {}, Lenhance/g/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lenhance/g/c;->e()Z

    move-result v2

    invoke-static {}, Lenhance/g/c;->g()Z

    move-result v3

    invoke-static {}, Lenhance/g/c;->a()Z

    move-result v4

    invoke-static {}, Lenhance/g/c;->f()Z

    move-result v5

    move v1, v0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lenhance/a/f;->a(ZZZZZLenhance/b/b;)V

    if-nez v0, :cond_0

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/d/f;->d()Lenhance/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lenhance/d/d;->a(Lenhance/d/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lenhance/a/d;->a(Lenhance/d/c;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lenhance/e/b;

    move-result-object p1

    sput-object p1, Lenhance/e/a;->a:Lenhance/e/b;

    const-string p1, "code"

    invoke-static {p0, p1, v0, v1}, Lenhance/a/d;->a(Lenhance/b/b;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v2, p0}, Lenhance/a/d;->a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V

    return-void

    :cond_1
    nop

    const-string p1, "notification"

    invoke-static {p0, p1, v0, v1}, Lenhance/a/d;->a(Lenhance/b/b;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, Lenhance/a/d;->a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Lenhance/b/b;)V
    .locals 10

    const-string v0, "launch_cost_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "launch_is_background"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "launch_lock_screen"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "launch_draw_overlay"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lenhance/a/f;->a(Ljava/lang/String;JZZZLenhance/b/b;)V

    return-void
.end method
