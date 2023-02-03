.class public final LX/0RR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/0RR;->A00:Landroid/os/Handler;

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v0, "mMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    sput-object v1, LX/0RR;->A01:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    sput-object v1, LX/0RR;->A02:Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_3
    const-string v4, "performStopActivity"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    invoke-static {v5, v0, v4, v3, v1}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    sput-object v6, LX/0RR;->A04:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    :try_start_4
    const-string v3, "performStopActivity"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v5, v0, v3, v2, v1}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    sput-object v4, LX/0RR;->A03:Ljava/lang/reflect/Method;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    :try_start_5
    const-string v6, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v1

    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    const/4 v0, 0x4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-class v1, Landroid/content/res/Configuration;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    invoke-static {v5, v2, v6, v4, v0}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    sput-object v7, LX/0RR;->A05:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v0, 0x1c

    if-lt v6, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v10

    :cond_0
    const/16 v0, 0x1a

    if-eq v6, v0, :cond_1

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v6, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0RR;->A05:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/0RR;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, LX/0RR;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    return v5

    :cond_5
    :try_start_0
    sget-object v0, LX/0RR;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0RR;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/0Ul;

    invoke-direct {v3, p0}, LX/0Ul;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, LX/0RR;->A00:Landroid/os/Handler;

    new-instance v0, LX/0ch;

    invoke-direct {v0, v3, v1}, LX/0ch;-><init>(LX/0Ul;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x1a

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_6
    sget-object v9, LX/0RR;->A05:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const/4 v6, 0x0

    aput-object v6, v7, v10

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v1, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v0, LX/0ci;

    invoke-direct {v0, v4, v3}, LX/0ci;-><init>(Landroid/app/Application;LX/0Ul;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/0ci;

    invoke-direct {v0, v4, v3}, LX/0ci;-><init>(Landroid/app/Application;LX/0Ul;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v5
.end method
