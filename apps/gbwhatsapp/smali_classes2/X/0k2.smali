.class public LX/0k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0k4;

.field public final A02:LX/0kD;

.field public final A03:LX/0kG;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0k2;->A09:Ljava/lang/Object;

    new-instance v0, LX/0k3;

    invoke-direct {v0}, LX/0k3;-><init>()V

    sput-object v0, LX/0k2;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    sput-object v0, LX/0k2;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0k4;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0k2;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0k2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0k2;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0k2;->A06:Ljava/util/List;

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0k2;->A00:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v0}, LX/0js;->A06(Ljava/lang/String;)V

    iput-object v0, p0, LX/0k2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/0k2;->A01:LX/0k4;

    new-instance v0, LX/0k5;

    invoke-direct {v0}, LX/0k5;-><init>()V

    invoke-virtual {v0, p1}, LX/0k5;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, "Could not instantiate %s"

    const-string v6, "Could not instantiate %s."

    const-string v4, "ComponentDiscovery"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/google/firebase/iid/Registrar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Class %s is not an instance of %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "Class %s is not an found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v2, LX/0k2;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0k7;

    const-class v4, Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v4, p1, v0}, LX/0k7;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/0k7;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v4, LX/0k2;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v4, p0, v0}, LX/0k7;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/0k7;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-class v4, LX/0k4;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v4, p2, v0}, LX/0k7;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/0k7;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const-string v4, "fire-android"

    const-string v0, ""

    invoke-static {v4, v0}, LX/0k8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0k7;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const-string v4, "fire-core"

    const-string v0, "19.0.0"

    invoke-static {v4, v0}, LX/0k8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0k7;

    move-result-object v4

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const-class v4, LX/0k9;

    const/4 v11, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v4, LX/00Q;

    const/4 v0, 0x2

    new-instance v7, LX/0kA;

    invoke-direct {v7, v4, v0}, LX/0kA;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v7, LX/0kA;->A01:Ljava/lang/Class;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v0, v4}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/0kB;->A00:LX/0kB;

    const-string v0, "Null factory"

    invoke-static {v7, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v0, "Missing required property: factory."

    invoke-static {v0, v4}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    new-instance v6, LX/0k7;

    invoke-direct/range {v6 .. v12}, LX/0k7;-><init>(LX/0kC;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    new-instance v0, LX/0kD;

    invoke-direct {v0, v3, v2, v1}, LX/0kD;-><init>(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;[LX/0k7;)V

    iput-object v0, p0, LX/0k2;->A02:LX/0kD;

    new-instance v1, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;

    invoke-direct {v1, p1, v11, p0}, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/0kG;

    invoke-direct {v0, v1}, LX/0kG;-><init>(LX/0kF;)V

    iput-object v0, p0, LX/0k2;->A03:LX/0kG;

    return-void
.end method

.method public static A00()LX/0k2;
    .locals 3

    sget-object v2, LX/0k2;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0k2;->A0A:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k2;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0kH;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/0k2;
    .locals 15

    sget-object v6, LX/0k2;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/0k2;->A0A:Ljava/util/Map;

    const-string v4, "[DEFAULT]"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0k2;->A00()LX/0k2;

    move-result-object v0

    :goto_0
    monitor-exit v6

    goto/16 :goto_8

    :cond_0
    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121c0a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "google_app_id"

    const-string/jumbo v1, "string"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "google_api_key"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v0, "firebase_database_url"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v0, "ga_trackingId"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v0, "gcm_defaultSenderId"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v0, "google_storage_bucket"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v0, "project_id"

    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    new-instance v7, LX/0k4;

    invoke-direct/range {v7 .. v14}, LX/0k4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    sget-object v1, LX/0kI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v2, LX/0kI;

    invoke-direct {v2}, LX/0kI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0kK;->A00(Landroid/app/Application;)V

    sget-object v1, LX/0kK;->A04:LX/0kK;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/0kK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0js;->A05(Ljava/lang/Object;Z)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0k2;

    invoke-direct {v0, p0, v7, v4}, LX/0k2;-><init>(Landroid/content/Context;LX/0k4;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, LX/0k2;->A03()V

    goto/16 :goto_0

    :goto_8
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :goto_9
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/0k2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v2, p0, LX/0k2;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/00R;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0kL;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0k2;->A02:LX/0kD;

    invoke-virtual {p0}, LX/0k2;->A02()V

    iget-object v0, v4, LX/0kD;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kG;

    iget v1, v0, LX/0k7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0kG;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/0kD;->A00:LX/0kM;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0kM;->A00:Ljava/util/Queue;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-object v0, v3, LX/0kM;->A00:Ljava/util/Queue;

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/0kM;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_3

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v3

    :try_start_2
    const-string v1, "getType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0k2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0k2;->A04:Ljava/lang/String;

    check-cast p1, LX/0k2;

    invoke-virtual {p1}, LX/0k2;->A02()V

    iget-object v0, p1, LX/0k2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0k2;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0kO;

    invoke-direct {v2, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0k2;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k2;->A01:LX/0k4;

    const-string v0, "options"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
