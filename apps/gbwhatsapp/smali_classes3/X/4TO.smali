.class public final LX/4TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/3Ub;

.field public static A03:LX/3Uc;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:LX/5A4;

.field public static final A08:LX/56v;

.field public static final A09:LX/56v;

.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/4TO;->A0A:Ljava/lang/ThreadLocal;

    new-instance v0, LX/4vc;

    invoke-direct {v0}, LX/4vc;-><init>()V

    sput-object v0, LX/4TO;->A0B:Ljava/lang/ThreadLocal;

    new-instance v0, LX/4eT;

    invoke-direct {v0}, LX/4eT;-><init>()V

    sput-object v0, LX/4TO;->A07:LX/5A4;

    new-instance v0, LX/4eV;

    invoke-direct {v0}, LX/4eV;-><init>()V

    sput-object v0, LX/4TO;->A09:LX/56v;

    new-instance v0, LX/4eW;

    invoke-direct {v0}, LX/4eW;-><init>()V

    sput-object v0, LX/4TO;->A08:LX/56v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4TO;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v2, "DynamiteModule"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ModuleDescriptor"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "MODULE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-static {p1}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module descriptor id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' didn\'t match expected id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load module descriptor class: "

    invoke-static {v1, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catch_1
    invoke-static {p1}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local module descriptor class for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 19

    :try_start_0
    move-object/from16 v4, p0

    const-class p0, LX/4TO;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    sget-object v0, LX/4TO;->A04:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move/from16 v7, p2

    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "sClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v18

    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v18

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_0
    :try_start_4
    invoke-static {v1}, LX/4TO;->A08(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/3vn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/4TO;->A06:Z

    if-nez v0, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v4, v8, v7}, LX/4TO;->A02(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v17

    sget-object v0, LX/4TO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v16, LX/3wa;

    monitor-enter v16
    :try_end_6
    .catch LX/3vn; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/3wa;->A00:Ljava/lang/ClassLoader;

    if-nez v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/3wa;->A01:Ljava/lang/Thread;

    const/4 v15, 0x0

    if-nez v0, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v9, v5

    goto :goto_5

    :cond_2
    const-class v14, Ljava/lang/Void;

    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v10

    new-array v9, v10, [Ljava/lang/ThreadGroup;

    invoke-virtual {v13, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    const-string v1, "dynamiteLoader"

    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "dynamiteLoader"

    new-instance v11, Ljava/lang/ThreadGroup;

    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v10

    new-array v2, v10, [Ljava/lang/Thread;

    invoke-virtual {v11, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v12, v10, :cond_5

    aget-object v9, v2, v12

    const-string v1, "GmsDynamite"

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, LX/4vW;

    invoke-direct {v9, v11}, LX/4vW;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v9, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v5

    :goto_3
    :try_start_c
    const-string v2, "DynamiteLoaderV2CL"

    const-string v1, "Failed to enumerate thread/threadgroup "

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    monitor-exit v14

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_f
    sput-object v9, LX/3wa;->A01:Ljava/lang/Thread;

    sget-object v0, LX/3wa;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_8

    :cond_7
    sget-object v9, LX/3wa;->A01:Ljava/lang/Thread;

    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sget-object v0, LX/3wa;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    move-exception v0

    :try_start_11
    const-string v2, "DynamiteLoaderV2CL"

    const-string v1, "Failed to get thread context classloader "

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    monitor-exit v9

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    throw v0

    :cond_8
    :goto_8
    sput-object v15, LX/3wa;->A00:Ljava/lang/ClassLoader;

    :cond_9
    sget-object v2, LX/3wa;->A00:Ljava/lang/ClassLoader;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    monitor-exit v16

    if-nez v2, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    sget-object v1, LX/4TO;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v2, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_a
    :goto_9
    invoke-static {v2}, LX/4TO;->A08(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, LX/4TO;->A04:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    sget-object v1, LX/4TO;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, LX/3rp;

    invoke-direct {v2, v1, v0}, LX/3rp;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_15
    .catch LX/3vn; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_4
    :try_start_16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    :goto_a
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit p0

    return v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_5
    :try_start_18
    move-exception v0

    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_5
    move-exception v0

    :try_start_1a
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load module via V2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    sput-object v0, LX/4TO;->A04:Ljava/lang/Boolean;

    :cond_e
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-static {v4, v8, v7}, LX/4TO;->A02(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
    :try_end_1c
    .catch LX/3vn; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_6
    move-exception v0

    :try_start_1d
    const-string v2, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version: "

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_f
    invoke-static {v4}, LX/4TO;->A07(Landroid/content/Context;)LX/3Ub;

    move-result-object v2

    if-eqz v2, :cond_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v6, v2, LX/4V7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_13

    sget-object v10, LX/4TO;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OQ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4OQ;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    return v3

    :cond_10
    new-instance v9, LX/2j8;

    invoke-direct {v9, v4}, LX/2j8;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/4TO;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v6, v8, v7}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {v6, v2, v0}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/2j8;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_12
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OQ;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/4OQ;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_11

    iput-object v6, v1, LX/4OQ;->A00:Landroid/database/Cursor;

    return v2
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_11
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_12
    :try_start_21
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_15
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_7
    move-exception v0

    move-object v5, v6

    goto :goto_c

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :try_start_23
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2j8;

    invoke-direct {v0, v4}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v6, v8, v7}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :cond_14
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2j8;

    invoke-direct {v0, v4}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v6, v8, v7}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catch_8
    move-exception v0

    :goto_c
    :try_start_24
    const-string v2, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version: "

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v5, v6

    :goto_d
    if-eqz v5, :cond_16

    goto :goto_e

    :cond_15
    return v3

    :catchall_8
    move-exception v0

    :try_start_26
    monitor-exit p0

    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :goto_e
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_f
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_28
    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9

    throw v3

    :catch_9
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/4TO;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v3, "api_force_staging"

    const-string v0, "api"

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "requestStartTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v8

    move-object p2, v8

    move-object p0, v8

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_5

    const-class v2, LX/4TO;

    monitor-enter v2

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4TO;->A05:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, LX/4TO;->A01:I

    :cond_1
    const-string v0, "disableStandaloneDynamiteLoader"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sput-boolean v1, LX/4TO;->A06:Z

    move v5, v1

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/4TO;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OQ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4OQ;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_4

    iput-object v3, v1, LX/4OQ;->A00:Landroid/database/Cursor;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2

    goto :goto_1

    :goto_0
    move-object v3, v8

    :cond_4
    if-nez v5, :cond_7

    if-eqz v3, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return v4

    :cond_7
    :try_start_5
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    move-object v3, v8

    :goto_2
    :try_start_6
    instance-of v0, v2, LX/3vn;

    if-eqz v0, :cond_9

    throw v2

    :cond_9
    const-string v1, "V2 version check failed"

    new-instance v0, LX/3vn;

    invoke-direct {v0, v1, v2}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public static A03(LX/4V7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 4

    new-instance v3, LX/2j8;

    invoke-direct {v3, p1}, LX/2j8;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/2j8;

    invoke-direct {v2, p2}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, LX/4V7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    return-object v1
.end method

.method public static A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LX/3Ug;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A06(Landroid/content/Context;LX/56v;Ljava/lang/String;)LX/4TO;
    .locals 19

    const-class v18, LX/4TO;

    sget-object v7, LX/4TO;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v8, LX/4OQ;

    invoke-direct {v8, v0}, LX/4OQ;-><init>(LX/3wJ;)V

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v5, LX/4TO;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, LX/4TO;->A07:LX/5A4;

    move-object/from16 v3, p0

    move-object/from16 p0, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    invoke-interface {v0, v3, v1, v9}, LX/56v;->Abq(Landroid/content/Context;LX/5A4;Ljava/lang/String;)LX/4Aq;

    move-result-object v11

    const-string v10, "DynamiteModule"

    iget v13, v11, LX/4Aq;->A00:I

    iget v12, v11, LX/4Aq;->A01:I

    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x44

    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Considering local module "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v12}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v11, LX/4Aq;->A02:I

    if-eqz v2, :cond_14

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget v0, v11, LX/4Aq;->A00:I

    if-eqz v0, :cond_14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4TO;

    invoke-direct {v3, v0}, LX/4TO;-><init>(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget v14, v11, LX/4Aq;->A01:I

    if-eqz v14, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    monitor-enter v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3vn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/4TO;->A04:Ljava/lang/Boolean;

    monitor-exit v18

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v1, v14}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v18
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3vn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v15, LX/4TO;->A03:LX/3Uc;

    monitor-exit v18

    if-eqz v15, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OQ;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/4OQ;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v0, LX/4OQ;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    new-instance v0, LX/2j8;

    invoke-direct {v0, v1}, LX/2j8;-><init>(Ljava/lang/Object;)V

    monitor-enter v18
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/3vn; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget v0, LX/4TO;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v2}, LX/0jp;->A1S(II)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v13, v12, v9, v14}, LX/4TO;->A03(LX/4V7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v15, v0}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2j8;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v12, LX/4TO;

    invoke-direct {v12, v0}, LX/4TO;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v13, v12, v9, v14}, LX/4TO;->A03(LX/4V7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v15, v2}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Failed to get module context"

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/3vn; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v18

    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/3vn; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v18

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_5
    :try_start_c
    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v1, v14}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LX/4TO;->A07(Landroid/content/Context;)LX/3Ub;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v12, v13, LX/4V7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v1}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    const-string v0, "IDynamite loader version = 2"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2j8;

    invoke-direct {v0, v3}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v14}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v13, v0}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2j8;

    invoke-direct {v0, v3}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v14}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OQ;

    if-eqz v0, :cond_b

    new-instance v2, LX/2j8;

    invoke-direct {v2, v3}, LX/2j8;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4OQ;->A00:Landroid/database/Cursor;

    new-instance v0, LX/2j8;

    invoke-direct {v0, v1}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v12, v9, v14}, LX/4TO;->A04(LX/3IJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x8

    invoke-static {v1, v13, v0}, LX/4TO;->A05(Landroid/os/Parcel;LX/4V7;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/2j8;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2j8;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v12, LX/4TO;

    invoke-direct {v12, v0}, LX/4TO;-><init>(Landroid/content/Context;)V

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_9
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/3vn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_5
    iget-object v0, v8, LX/4OQ;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v12

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :try_start_d
    const-string v0, "Failed to load remote module."

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "No cached result cursor holder"

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Failed to create IDynamiteLoader."

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v0, "Failed to determine which loading route to use."

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/3vn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    monitor-exit v18

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_e
    :try_start_f
    const-string v0, "No result cursor"

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/3vn; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v12

    :try_start_10
    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/3vn; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_0
    :try_start_11
    move-exception v0

    throw v0
    :try_end_11
    .catch LX/3vn; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_1
    move-exception v1

    :try_start_12
    const-string v0, "Failed to load remote module."

    new-instance v2, LX/3vn;

    invoke-direct {v2, v0, v1}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v0, "Failed to load remote module."

    new-instance v2, LX/3vn;

    invoke-direct {v2, v0, v12}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_12
    .catch LX/3vn; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_3
    move-exception v2

    :try_start_13
    const-string v1, "Failed to load remote module: "

    invoke-static {v2}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v11, LX/4Aq;->A00:I

    if-eqz v0, :cond_12

    new-instance v1, LX/4eU;

    invoke-direct {v1, v0}, LX/4eU;-><init>(I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3, v1, v9}, LX/56v;->Abq(Landroid/content/Context;LX/5A4;Ljava/lang/String;)LX/4Aq;

    move-result-object v0

    iget v1, v0, LX/4Aq;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4TO;

    invoke-direct {v3, v0}, LX/4TO;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_b
    iget-object v0, v8, LX/4OQ;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    :try_start_14
    const-string v1, "Remote load failed. No local fallback found."

    new-instance v0, LX/3vn;

    invoke-direct {v0, v1, v2}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/16 v0, 0x2f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VersionPolicy returned invalid code:"

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget v3, v11, LX/4Aq;->A00:I

    iget v2, v11, LX/4Aq;->A01:I

    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No acceptable module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vn;

    invoke-direct {v1, v0}, LX/3vn;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v3

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_d
    iget-object v0, v8, LX/4OQ;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_15
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v3

    :cond_16
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static A07(Landroid/content/Context;)LX/3Ub;
    .locals 5

    const-class v4, LX/4TO;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/4TO;->A02:LX/3Ub;

    if-nez v3, :cond_1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3Ub;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Ub;

    if-eqz v1, :cond_1

    :goto_0
    sput-object v1, LX/4TO;->A02:LX/3Ub;

    goto :goto_1

    :cond_0
    new-instance v1, LX/3Ub;

    invoke-direct {v1, v2}, LX/3Ub;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "DynamiteModule"

    const-string v1, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-static {v0}, LX/3H8;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A08(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/3Uc;

    if-eqz v0, :cond_1

    check-cast v3, LX/3Uc;

    :cond_0
    :goto_0
    sput-object v3, LX/4TO;->A03:LX/3Uc;

    goto :goto_1

    :cond_1
    new-instance v3, LX/3Uc;

    invoke-direct {v3, v1}, LX/3Uc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to instantiate dynamite loader"

    new-instance v0, LX/3vn;

    invoke-direct {v0, v1, v2}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
