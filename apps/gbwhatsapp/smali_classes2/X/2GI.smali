.class public abstract LX/2GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GJ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/5C1;

.field public final A04:LX/1qH;

.field public final A05:LX/1qB;

.field public final A06:LX/4Ku;

.field public final A07:LX/36H;

.field public final A08:LX/54l;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2GI;->A01:Landroid/content/Context;

    invoke-static {}, LX/4Sp;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v3, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v4, p0, LX/2GI;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/2GI;->A04:LX/1qH;

    iput-object p3, p0, LX/2GI;->A03:LX/5C1;

    iget-object v0, p5, LX/4On;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/2GI;->A02:Landroid/os/Looper;

    new-instance v3, LX/4Ku;

    invoke-direct {v3, p3, p4, v4}, LX/4Ku;-><init>(LX/5C1;LX/1qH;Ljava/lang/String;)V

    iput-object v3, p0, LX/2GI;->A06:LX/4Ku;

    new-instance v0, LX/3Rc;

    invoke-direct {v0, p0}, LX/3Rc;-><init>(LX/2GI;)V

    iput-object v0, p0, LX/2GI;->A05:LX/1qB;

    iget-object v0, p0, LX/2GI;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/36H;->A01(Landroid/content/Context;)LX/36H;

    move-result-object v4

    iput-object v4, p0, LX/2GI;->A07:LX/36H;

    iget-object v0, v4, LX/36H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/2GI;->A00:I

    iget-object v0, p5, LX/4On;->A01:LX/54l;

    iput-object v0, p0, LX/2GI;->A08:LX/54l;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(Landroid/app/Activity;)LX/5BL;

    move-result-object v2

    const-class v1, LX/2ik;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v1, v0}, LX/5BL;->A9q(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/2ik;

    if-nez v1, :cond_1

    sget-object v0, LX/2ig;->A00:LX/2ig;

    new-instance v1, LX/2ik;

    invoke-direct {v1, v0, v4, v2}, LX/2ik;-><init>(LX/2ig;LX/36H;LX/5BL;)V

    :cond_1
    iget-object v0, v1, LX/2ik;->A01:LX/01d;

    invoke-virtual {v0, v3}, LX/01d;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/36H;->A05(LX/2ik;)V

    :cond_2
    iget-object v1, v4, LX/36H;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5C1;LX/1qH;LX/54l;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, LX/4On;

    invoke-direct {v5, v0, p4}, LX/4On;-><init>(Landroid/os/Looper;LX/54l;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method


# virtual methods
.method public A00()LX/4Ci;
    .locals 4

    new-instance v3, LX/4Ci;

    invoke-direct {v3}, LX/4Ci;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/4Ci;->A00:LX/01d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/01d;

    invoke-direct {v1, v0}, LX/01d;-><init>(I)V

    iput-object v1, v3, LX/4Ci;->A00:LX/01d;

    :cond_0
    invoke-virtual {v1, v2}, LX/01d;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/2GI;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Ci;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Ci;->A02:Ljava/lang/String;

    return-object v3
.end method

.method public final A01(LX/2GS;I)LX/0ky;
    .locals 14

    new-instance v4, LX/0l8;

    invoke-direct {v4}, LX/0l8;-><init>()V

    iget-object v8, p0, LX/2GI;->A07:LX/36H;

    iget-object v3, p0, LX/2GI;->A08:LX/54l;

    iget v9, p1, LX/2GS;->A00:I

    if-eqz v9, :cond_1

    iget-object v7, p0, LX/2GI;->A06:LX/4Ku;

    invoke-virtual {v8}, LX/36H;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Rn;->A00()LX/4Rn;

    move-result-object v0

    iget-object v1, v0, LX/4Rn;->A00:LX/3Si;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3Si;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v5, v1, LX/3Si;->A04:Z

    iget-object v0, v8, LX/36H;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mw;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0mw;->A04:LX/0n3;

    instance-of v0, v1, LX/0n5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0n5;

    iget-object v0, v1, LX/0n5;->A0Q:LX/2j0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0n5;->AI5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v9}, LX/39D;->A00(LX/0mw;LX/0n5;I)LX/2iu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0mw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0mw;->A00:I

    iget-boolean v5, v1, LX/2iu;->A03:Z

    :cond_0
    if-nez v5, :cond_2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    new-instance v6, LX/39D;

    invoke-direct/range {v6 .. v13}, LX/39D;-><init>(LX/4Ku;LX/36H;IJJ)V

    iget-object v5, v4, LX/0l8;->A00:LX/0ky;

    iget-object v0, v8, LX/36H;->A06:Landroid/os/Handler;

    new-instance v2, LX/4sw;

    invoke-direct {v2, v0}, LX/4sw;-><init>(Landroid/os/Handler;)V

    iget-object v1, v5, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gR;

    invoke-direct {v0, v6, v2}, LX/4gR;-><init>(LX/57E;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v5}, LX/0ky;->A04()V

    :cond_1
    new-instance v5, LX/2in;

    move/from16 v0, p2

    invoke-direct {v5, v3, p1, v4, v0}, LX/2in;-><init>(LX/54l;LX/2GS;LX/0l8;I)V

    iget-object v2, v8, LX/36H;->A06:Landroid/os/Handler;

    iget-object v0, v8, LX/36H;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/4An;

    invoke-direct {v1, p0, v5, v0}, LX/4An;-><init>(LX/2GI;LX/4Qs;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v4, LX/0l8;->A00:LX/0ky;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    goto :goto_0
.end method

.method public final A02(LX/1qL;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, LX/2GI;->A07:LX/36H;

    new-instance v3, LX/2io;

    invoke-direct {v3, p1, p2}, LX/2io;-><init>(LX/1qL;I)V

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/36H;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/4An;

    invoke-direct {v1, p0, v3, v0}, LX/4An;-><init>(LX/2GI;LX/4Qs;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
