.class public final LX/0mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;
.implements LX/0mz;
.implements LX/0n1;


# instance fields
.field public A00:I

.field public A01:LX/0nC;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0n3;

.field public final A05:LX/4Ku;

.field public final A06:LX/31D;

.field public final A07:LX/0n6;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/36H;


# direct methods
.method public constructor <init>(LX/2GI;LX/36H;)V
    .locals 12

    move-object v4, p0

    iput-object p2, p0, LX/0mw;->A0C:LX/36H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0mw;->A0A:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mw;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mw;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mw;->A08:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, p0, LX/0mw;->A01:LX/0nC;

    const/4 v0, 0x0

    iput v0, p0, LX/0mw;->A00:I

    iget-object v0, p2, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1}, LX/2GI;->A00()LX/4Ci;

    move-result-object v1

    iget-object v11, v1, LX/4Ci;->A00:LX/01d;

    iget-object v8, v1, LX/4Ci;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/4Ci;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/4Ci;->A01:LX/4e3;

    new-instance v6, LX/30n;

    invoke-direct/range {v6 .. v11}, LX/30n;-><init>(LX/4e3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v1, p1, LX/2GI;->A04:LX/1qH;

    iget-object v1, v1, LX/1qH;->A00:LX/3RX;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2GI;->A01:Landroid/content/Context;

    iget-object v7, p1, LX/2GI;->A03:LX/5C1;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, LX/3RX;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;Ljava/lang/Object;)LX/0n3;

    move-result-object v3

    iget-object v2, p1, LX/2GI;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v1, v3, LX/0n5;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/0n5;

    iput-object v2, v1, LX/0n5;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/0mw;->A04:LX/0n3;

    iget-object v1, p1, LX/2GI;->A06:LX/4Ku;

    iput-object v1, p0, LX/0mw;->A05:LX/4Ku;

    new-instance v1, LX/31D;

    invoke-direct {v1}, LX/31D;-><init>()V

    iput-object v1, p0, LX/0mw;->A06:LX/31D;

    iget v1, p1, LX/2GI;->A00:I

    iput v1, p0, LX/0mw;->A03:I

    invoke-interface {v3}, LX/0n3;->Aay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p2, LX/36H;->A05:Landroid/content/Context;

    invoke-virtual {p1}, LX/2GI;->A00()LX/4Ci;

    move-result-object v1

    iget-object v11, v1, LX/4Ci;->A00:LX/01d;

    iget-object v8, v1, LX/4Ci;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/4Ci;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/4Ci;->A01:LX/4e3;

    new-instance v6, LX/30n;

    invoke-direct/range {v6 .. v11}, LX/30n;-><init>(LX/4e3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, LX/0n6;

    invoke-direct {v1, v2, v0, v6}, LX/0n6;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30n;)V

    iput-object v1, p0, LX/0mw;->A07:LX/0n6;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/0mw;->A0A:Ljava/util/Queue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qs;

    iget-object v0, p0, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0mw;->A0C(LX/4Qs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mw;->A01:LX/0nC;

    sget-object v0, LX/0nC;->A04:LX/0nC;

    invoke-virtual {p0, v0}, LX/0mw;->A06(LX/0nC;)V

    iget-boolean v0, p0, LX/0mw;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, LX/0mw;->A05:LX/4Ku;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mw;->A02:Z

    :cond_0
    iget-object v0, p0, LX/0mw;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0mw;->A00()V

    invoke-virtual {p0}, LX/0mw;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/0mw;->A0C:LX/36H;

    iget-object v3, v4, LX/36H;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/0mw;->A05:LX/4Ku;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/36H;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A03()V
    .locals 13

    iget-object v5, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v5, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-object v4, p0, LX/0mw;->A04:LX/0n3;

    invoke-interface {v4}, LX/0n3;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/0n3;->AI5()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/36H;->A08:LX/4Po;

    iget-object v0, v5, LX/36H;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4Po;->A00(Landroid/content/Context;LX/0n3;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v7, LX/0nC;

    invoke-direct {v7, v0, v8}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7, v8}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/0mw;->A05:LX/4Ku;

    new-instance v3, LX/38z;

    invoke-direct {v3, v4, v0, v5}, LX/38z;-><init>(LX/0n3;LX/4Ku;LX/36H;)V

    invoke-interface {v4}, LX/0n3;->Aay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0mw;->A07:LX/0n6;

    invoke-static {v9}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0n6;->A01:LX/5D1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n3;->A7X()V

    :cond_1
    iget-object v11, v9, LX/0n6;->A05:LX/30n;

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/30n;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/0n6;->A04:LX/3RX;

    iget-object v7, v9, LX/0n6;->A02:Landroid/content/Context;

    iget-object v5, v9, LX/0n6;->A03:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v12, v11, LX/30n;->A01:LX/4e3;

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/3RX;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;Ljava/lang/Object;)LX/0n3;

    move-result-object v0

    iput-object v0, v9, LX/0n6;->A01:LX/5D1;

    iput-object v3, v9, LX/0n6;->A00:LX/0nB;

    iget-object v0, v9, LX/0n6;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/0n6;->A01:LX/5D1;

    check-cast v1, LX/0n5;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v1}, LX/4eL;-><init>(LX/0n5;)V

    invoke-virtual {v1, v0}, LX/0n5;->A61(LX/56t;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/0n3;->A61(LX/56t;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2}, LX/0nC;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void

    :goto_1
    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2}, LX/0nC;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    sget-object v1, LX/36H;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, LX/0mw;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/0mw;->A06:LX/31D;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/31D;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, LX/0mw;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/4Iq;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/4Iq;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, LX/0l8;

    invoke-direct {v1}, LX/0l8;-><init>()V

    new-instance v0, LX/2im;

    invoke-direct {v0, v2, v1}, LX/2im;-><init>(LX/4Iq;LX/0l8;)V

    invoke-virtual {p0, v0}, LX/0mw;->A0A(LX/4Qs;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0mw;->A06(LX/0nC;)V

    iget-object v0, p0, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0n2;

    invoke-direct {v3, p0}, LX/0n2;-><init>(LX/0mw;)V

    iget-object v0, v3, LX/0n2;->A00:LX/0mw;

    iget-object v0, v0, LX/0mw;->A0C:LX/36H;

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 7

    iget-object v5, p0, LX/0mw;->A0C:LX/36H;

    iget-object v4, v5, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mw;->A01:LX/0nC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mw;->A02:Z

    iget-object v6, p0, LX/0mw;->A06:LX/31D;

    iget-object v0, p0, LX/0mw;->A04:LX/0n3;

    check-cast v0, LX/0n5;

    iget-object v2, v0, LX/0n5;->A0S:Ljava/lang/String;

    const-string v0, "The connection to Google Play services was lost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v3}, LX/31D;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v3, p0, LX/0mw;->A05:LX/4Ku;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/36H;->A08:LX/4Po;

    iget-object v0, v0, LX/4Po;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/0mw;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "zac"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A06(LX/0nC;)V
    .locals 3

    iget-object v2, p0, LX/0mw;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/0nC;->A04:LX/0nC;

    invoke-static {p1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mw;->A04:LX/0n3;

    check-cast v1, LX/0n5;

    invoke-virtual {v1}, LX/0n5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0n5;->A0B:LX/4Ap;

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "zac"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed to connect when checking package"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A07(LX/0nC;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/0mw;->A0C:LX/36H;

    iget-object v3, v5, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-object v0, p0, LX/0mw;->A07:LX/0n6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n6;->A01:LX/5D1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n3;->A7X()V

    :cond_0
    invoke-static {v3}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/0mw;->A01:LX/0nC;

    iget-object v0, v5, LX/36H;->A08:LX/4Po;

    iget-object v0, v0, LX/4Po;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/0mw;->A06(LX/0nC;)V

    iget-object v0, p0, LX/0mw;->A04:LX/0n3;

    instance-of v0, v0, LX/3Rz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/0nC;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/36H;->A04:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/0nC;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/36H;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-virtual {p0, v0}, LX/0mw;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/0mw;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/0mw;->A01:LX/0nC;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, p2, v0}, LX/0mw;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/36H;->A0E:Z

    iget-object v1, p0, LX/0mw;->A05:LX/4Ku;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/36H;->A00(LX/0nC;LX/4Ku;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v2}, LX/0mw;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0mw;->A0B(LX/0nC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0mw;->A03:I

    invoke-virtual {v5, p1, v0}, LX/36H;->A07(LX/0nC;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/0mw;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/0mw;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/36H;->A00(LX/0nC;LX/4Ku;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0mw;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/0mw;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qs;

    if-eqz p3, :cond_3

    iget v1, v2, LX/4Qs;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/4Qs;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/4Qs;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v1, "Status XOR exception should be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/4Qs;)V
    .locals 2

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-object v0, p0, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0mw;->A0C(LX/4Qs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mw;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mw;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0mw;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0mw;->A01:LX/0nC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0nC;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mw;->A03()V

    return-void
.end method

.method public final A0B(LX/0nC;)Z
    .locals 6

    sget-object v5, LX/36H;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/0mw;->A0C:LX/36H;

    iget-object v0, v2, LX/36H;->A01:LX/2ik;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/36H;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/0mw;->A05:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/36H;->A01:LX/2ik;

    iget v0, p0, LX/0mw;->A03:I

    new-instance v3, LX/47j;

    invoke-direct {v3, p1, v0}, LX/47j;-><init>(LX/0nC;I)V

    iget-object v1, v4, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2ik;->A00:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(LX/4Qs;)Z
    .locals 19

    move-object/from16 v12, p1

    instance-of v0, v12, LX/3Rr;

    const/4 v6, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v7, v12

    check-cast v7, LX/3Rr;

    invoke-virtual {v7, v5}, LX/3Rr;->A06(LX/0mw;)[LX/2GO;

    move-result-object v11

    if-eqz v11, :cond_a

    array-length v10, v11

    if-eqz v10, :cond_a

    iget-object v9, v5, LX/0mw;->A04:LX/0n3;

    move-object v0, v9

    check-cast v0, LX/0n5;

    iget-object v0, v0, LX/0n5;->A0Q:LX/2j0;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v14, :cond_0

    new-array v14, v8, [LX/2GO;

    :cond_0
    array-length v13, v14

    new-instance v4, LX/00O;

    invoke-direct {v4, v13}, LX/00O;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_3

    aget-object v15, v14, v3

    iget-object v2, v15, LX/2GO;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/2GO;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/2GO;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/2j0;->A03:[LX/2GO;

    goto :goto_0

    :cond_3
    :goto_2
    aget-object v3, v11, v8

    iget-object v0, v3, LX/2GO;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v1, v3, LX/2GO;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v0, v1, v13

    if-nez v0, :cond_4

    iget v0, v3, LX/2GO;->A00:I

    int-to-long v1, v0

    :cond_4
    cmp-long v0, v15, v1

    if-ltz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v10, :cond_a

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, LX/2GO;->A02:Ljava/lang/String;

    iget-wide v1, v3, LX/2GO;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    if-nez v0, :cond_6

    iget v0, v3, LX/2GO;->A00:I

    int-to-long v1, v0

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v8, 0x4d

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v5, LX/0mw;->A0C:LX/36H;

    iget-boolean v0, v4, LX/36H;->A0E:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v5}, LX/3Rr;->A05(LX/0mw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0mw;->A05:LX/4Ku;

    const/4 v6, 0x0

    new-instance v7, LX/4LW;

    invoke-direct {v7, v3, v0}, LX/4LW;-><init>(LX/2GO;LX/4Ku;)V

    iget-object v2, v5, LX/0mw;->A08:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v4, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/0nC;

    invoke-direct {v1, v0, v6}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v1}, LX/0mw;->A0B(LX/0nC;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/0mw;->A03:I

    invoke-virtual {v4, v1, v0}, LX/36H;->A07(LX/0nC;I)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/4vm;

    invoke-direct {v0, v3}, LX/4vm;-><init>(LX/2GO;)V

    invoke-virtual {v7, v0}, LX/4Qs;->A04(Ljava/lang/Exception;)V

    return v6

    :cond_a
    iget-object v2, v5, LX/0mw;->A06:LX/31D;

    iget-object v1, v5, LX/0mw;->A04:LX/0n3;

    invoke-interface {v1}, LX/0n3;->Aay()Z

    move-result v0

    invoke-virtual {v12, v2, v0}, LX/4Qs;->A02(LX/31D;Z)V

    :try_start_0
    invoke-virtual {v12, v5}, LX/4Qs;->A03(LX/0mw;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5, v6}, LX/0mw;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    check-cast v1, LX/0n5;

    iput-object v0, v1, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, LX/0n5;->A7X()V

    return v6

    :goto_4
    return v6
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mw;->A01()V

    return-void

    :cond_0
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LX/0nC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0mw;->A0C:LX/36H;

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0mw;->A05(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
