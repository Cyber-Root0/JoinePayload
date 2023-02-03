.class public final LX/0nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nE;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0nC;

.field public A03:LX/0nC;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/0n3;

.field public final A08:LX/2ij;

.field public final A09:LX/38x;

.field public final A0A:LX/38x;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/0n3;LX/2ij;LX/30n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 28

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0nD;->A0C:Ljava/util/Set;

    const/4 v8, 0x0

    iput-object v8, v3, LX/0nD;->A02:LX/0nC;

    iput-object v8, v3, LX/0nD;->A03:LX/0nC;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0nD;->A04:Z

    iput v0, v3, LX/0nD;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/0nD;->A05:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v3, LX/0nD;->A08:LX/2ij;

    move-object/from16 v15, p14

    iput-object v15, v3, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/0nD;->A06:Landroid/os/Looper;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0nD;->A07:LX/0n3;

    new-instance v10, LX/4eH;

    invoke-direct {v10, v3}, LX/4eH;-><init>(LX/0nD;)V

    new-instance v4, LX/38x;

    move-object/from16 v14, p13

    move-object/from16 v7, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object v11, v8

    invoke-direct/range {v4 .. v15}, LX/38x;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/2ij;LX/5Ay;LX/30n;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v3, LX/0nD;->A09:LX/38x;

    new-instance v1, LX/4eI;

    invoke-direct {v1, v3}, LX/4eI;-><init>(LX/0nD;)V

    new-instance v0, LX/38x;

    move-object/from16 v20, p4

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p12

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v27}, LX/38x;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/2ij;LX/5Ay;LX/30n;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v3, LX/0nD;->A0A:LX/38x;

    new-instance v4, LX/00O;

    invoke-direct {v4}, LX/00O;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0nD;->A09:LX/38x;

    invoke-virtual {v4, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v4, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0nD;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic A00(LX/0nD;)V
    .locals 4

    iget-object v2, p0, LX/0nD;->A02:LX/0nC;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0nC;->A01:I

    iget-object v3, p0, LX/0nD;->A03:LX/0nC;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    iget v1, v3, LX/0nC;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/0nD;->A00:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LX/0nD;->A01()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget v1, v3, LX/0nC;->A01:I

    iget-object v0, p0, LX/0nD;->A0A:LX/38x;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/38x;->AhA()V

    iget-object v2, p0, LX/0nD;->A02:LX/0nC;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LX/0nD;->A02(LX/0nC;)V

    return-void

    :cond_4
    iget v1, v0, LX/38x;->A00:I

    iget-object v0, p0, LX/0nD;->A09:LX/38x;

    iget v0, v0, LX/38x;->A00:I

    if-ge v1, v0, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0nD;->A02(LX/0nC;)V

    iget-object v0, p0, LX/0nD;->A09:LX/38x;

    invoke-virtual {v0}, LX/38x;->AhA()V

    return-void

    :cond_6
    iget v1, p0, LX/0nD;->A00:I

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/0nD;->A00:I

    return-void

    :cond_7
    iget-object v1, p0, LX/0nD;->A08:LX/2ij;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nD;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/2ij;->Agv(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p0}, LX/0nD;->A01()V

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/0nD;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54k;

    check-cast v0, LX/3M6;

    iget-object v0, v0, LX/3M6;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02(LX/0nC;)V
    .locals 3

    iget v1, p0, LX/0nD;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0nD;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0nD;->A08:LX/2ij;

    invoke-virtual {v0, p1}, LX/2ij;->Agt(LX/0nC;)V

    :cond_1
    invoke-virtual {p0}, LX/0nD;->A01()V

    goto :goto_0
.end method

.method public final Ah1(LX/1qL;)LX/1qL;
    .locals 9

    iget-object v1, p1, LX/1qL;->A00:LX/3xB;

    iget-object v0, p0, LX/0nD;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nD;->A03:LX/0nC;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0nC;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/0nD;->A07:LX/0n3;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0nC;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/0nD;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/0nD;->A08:LX/2ij;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/0n3;->AFT()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/40M;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0nD;->A09:LX/38x;

    :cond_2
    invoke-virtual {v2, p1}, LX/38x;->Ah1(LX/1qL;)LX/1qL;

    return-object p1
.end method

.method public final Ah4(LX/1qL;)LX/1qL;
    .locals 9

    iget-object v1, p1, LX/1qL;->A00:LX/3xB;

    iget-object v0, p0, LX/0nD;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nD;->A03:LX/0nC;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0nC;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/0nD;->A07:LX/0n3;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0nC;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/0nD;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/0nD;->A08:LX/2ij;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/0n3;->AFT()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/40M;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0nD;->A09:LX/38x;

    :cond_2
    invoke-virtual {v2, p1}, LX/38x;->Ah4(LX/1qL;)LX/1qL;

    move-result-object p1

    return-object p1
.end method

.method public final Ah9()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/0nD;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nD;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nD;->A03:LX/0nC;

    iput-object v0, p0, LX/0nD;->A02:LX/0nC;

    iget-object v0, p0, LX/0nD;->A09:LX/38x;

    invoke-virtual {v0}, LX/38x;->Ah9()V

    iget-object v0, p0, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v0}, LX/38x;->Ah9()V

    return-void
.end method

.method public final AhA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nD;->A03:LX/0nC;

    iput-object v0, p0, LX/0nD;->A02:LX/0nC;

    const/4 v0, 0x0

    iput v0, p0, LX/0nD;->A00:I

    iget-object v0, p0, LX/0nD;->A09:LX/38x;

    invoke-virtual {v0}, LX/38x;->AhA()V

    iget-object v0, p0, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v0}, LX/38x;->AhA()V

    invoke-virtual {p0}, LX/0nD;->A01()V

    return-void
.end method

.method public final AhB(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nD;->A0A:LX/38x;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p3, v4}, LX/38x;->AhB(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nD;->A09:LX/38x;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p3, v4}, LX/38x;->AhB(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final AhC()V
    .locals 4

    iget-object v3, p0, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/0nD;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v0}, LX/38x;->AhA()V

    const/4 v1, 0x4

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    iput-object v0, p0, LX/0nD;->A03:LX/0nC;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0nD;->A06:Landroid/os/Looper;

    new-instance v2, LX/3Ih;

    invoke-direct {v2, v0}, LX/3Ih;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0nD;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final AhD()Z
    .locals 5

    iget-object v4, p0, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0nD;->A09:LX/38x;

    iget-object v0, v0, LX/38x;->A0E:LX/0mA;

    instance-of v0, v0, LX/38v;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nD;->A0A:LX/38x;

    iget-object v0, v0, LX/38x;->A0E:LX/0mA;

    instance-of v0, v0, LX/38v;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nD;->A03:LX/0nC;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0nC;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0nD;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final AhE(LX/54k;)Z
    .locals 4

    iget-object v3, p0, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, LX/0nD;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0nD;->AhD()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/0nD;->A0A:LX/38x;

    iget-object v0, v2, LX/38x;->A0E:LX/0mA;

    instance-of v0, v0, LX/38v;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nD;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0nD;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput v1, p0, LX/0nD;->A00:I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nD;->A03:LX/0nC;

    invoke-virtual {v2}, LX/38x;->Ah9()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
