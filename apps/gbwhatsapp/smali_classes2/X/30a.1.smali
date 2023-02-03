.class public final LX/30a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :catch_0
    :cond_0
    const-class v5, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v1, LX/1fZ;

    invoke-direct {v1, v2}, LX/1fZ;-><init>(Ljava/util/Iterator;)V

    new-instance v0, LX/1fb;

    invoke-direct {v0, v1}, LX/1fb;-><init>(LX/1fa;)V

    invoke-static {v0}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_0
    new-instance v4, LX/33V;

    invoke-direct {v4}, LX/33V;-><init>()V

    sget-boolean v0, LX/41V;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33V;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    check-cast v3, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    if-nez v3, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/3F9;

    invoke-direct {v2, v0, v0}, LX/3F9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :try_start_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_6
    const-string v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    move-object v6, v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33V;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)LX/4zl;

    move-result-object v2

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    new-instance v2, LX/3F9;

    invoke-direct {v2, v0, v1}, LX/3F9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    new-instance v2, LX/3F9;

    invoke-direct {v2, v0, v1}, LX/3F9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sput-object v2, LX/30a;->A00:LX/4zl;

    return-void
.end method
