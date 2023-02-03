.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5BL;


# direct methods
.method public constructor <init>(LX/5BL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/5BL;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)LX/5BL;
    .locals 4

    instance-of v0, p0, LX/00l;

    if-eqz v0, :cond_3

    check-cast p0, LX/00l;

    const-string v2, "SupportLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v3, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v3, LX/01C;->A0g:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    :cond_2
    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v2, "LifecycleFragmentImpl"

    sget-object v1, LX/2cJ;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cJ;

    if-nez v3, :cond_7

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, LX/2cJ;

    if-eqz v3, :cond_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v3, LX/2cJ;

    invoke-direct {v3}, LX/2cJ;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3

    :catch_1
    move-exception v2

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/3wH;)LX/5BL;
    .locals 0

    const-string p0, "Method not available in SDK."

    invoke-static {p0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2ik;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2ik;

    iget-object v0, v1, LX/2ik;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ik;->A03:LX/36H;

    invoke-virtual {v0, v1}, LX/36H;->A05(LX/2ik;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/2ik;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2ik;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ik;->A05:Z

    iget-object v0, v1, LX/2ik;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ik;->A03:LX/36H;

    invoke-virtual {v0, v1}, LX/36H;->A05(LX/2ik;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/2ik;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2ik;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2ik;->A05:Z

    iget-object v2, v3, LX/2ik;->A03:LX/36H;

    sget-object v1, LX/36H;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/36H;->A01:LX/2ik;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/36H;->A01:LX/2ik;

    iget-object v0, v2, LX/36H;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A04(IILandroid/content/Intent;)V
    .locals 8

    instance-of v0, p0, LX/2ik;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2ik;

    iget-object v4, v5, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47j;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, v5, LX/2ik;->A02:LX/2ig;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/5BL;

    invoke-interface {v0}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/33f;->A00(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/47j;->A01:LX/0nC;

    iget v1, v0, LX/0nC;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v6, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v6, LX/47j;->A01:LX/0nC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/0nC;

    invoke-direct {v7, v2, v1, v0, v3}, LX/0nC;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    iget v1, v6, LX/47j;->A00:I

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/2ik;->A03:LX/36H;

    invoke-virtual {v0, v7, v1}, LX/36H;->A04(LX/0nC;I)V

    return-void

    :cond_3
    if-eqz v6, :cond_0

    :cond_4
    iget-object v7, v6, LX/47j;->A01:LX/0nC;

    iget v1, v6, LX/47j;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2ik;->A03:LX/36H;

    iget-object v1, v0, LX/36H;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
