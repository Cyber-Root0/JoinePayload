.class public final synthetic Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    iget-object v0, p0, Lb/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    sget-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    const-string v2, "custom_activity_on_crash"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v6, "last_crash_timestamp"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v1, 0x1

    cmp-long v9, v4, v7

    if-gtz v9, :cond_0

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x7d0

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_13

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v4, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 5
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    sget-object v2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    .line 7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    .line 8
    const-class v2, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 9
    :cond_3
    sput-object v2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    :cond_4
    sget-object v2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    move-object v6, p2

    .line 10
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.app.ActivityThread"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "handleBindApplication"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_6
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_a
    sget-boolean p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->d:Z

    if-nez p1, :cond_b

    sget-boolean p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->c:Z

    if-nez p1, :cond_13

    :cond_b
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    sget-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x1ffff

    if-le v0, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1ffe7

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [stack trace too large]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_c
    sget-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->f:Z

    if-eqz v0, :cond_10

    sget-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    if-nez v1, :cond_10

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_d
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    move-object v1, v5

    .line 14
    :cond_f
    sput-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    goto :goto_6

    :cond_10
    if-nez v0, :cond_11

    sput-object v5, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    :cond_11
    :goto_6
    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-boolean p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->e:Z

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->j:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->g:I

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->j:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    :cond_12
    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    sget-object p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_14
    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->b()V

    :goto_7
    return-void
.end method
