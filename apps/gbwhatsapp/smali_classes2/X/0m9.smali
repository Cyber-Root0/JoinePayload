.class public final LX/0m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0nC;

.field public A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A05:LX/5D1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:LX/33f;

.field public final A0E:LX/3RX;

.field public final A0F:LX/38x;

.field public final A0G:LX/30n;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/33f;LX/3RX;LX/38x;LX/30n;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0m9;->A01:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0m9;->A0C:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0m9;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0m9;->A0H:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0m9;->A0F:LX/38x;

    iput-object p5, p0, LX/0m9;->A0G:LX/30n;

    iput-object p6, p0, LX/0m9;->A0I:Ljava/util/Map;

    iput-object p2, p0, LX/0m9;->A0D:LX/33f;

    iput-object p3, p0, LX/0m9;->A0E:LX/3RX;

    iput-object p7, p0, LX/0m9;->A0K:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/0m9;->A0B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m9;->A07:Z

    iget-object v6, p0, LX/0m9;->A0F:LX/38x;

    iget-object v1, v6, LX/38x;->A05:LX/2ij;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/2ij;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/0m9;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2, v1}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v3, p0, LX/0m9;->A0F:LX/38x;

    iget-object v1, v3, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/38x;->A05:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A0A()Z

    new-instance v0, LX/38v;

    invoke-direct {v0, v3}, LX/38v;-><init>(LX/38x;)V

    iput-object v0, v3, LX/38x;->A0E:LX/0mA;

    iget-object v0, v3, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Agz()V

    iget-object v0, v3, LX/38x;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, LX/40I;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0m9;->A05:LX/5D1;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0m9;->A09:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0m9;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v6}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/0m9;->A0A:Z

    check-cast v1, LX/2is;

    :try_start_1
    invoke-virtual {v1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/4V6;

    iget-object v0, v1, LX/2is;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/4V6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, LX/4V6;->A00(ILandroid/os/Parcel;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m9;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/38x;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/0n3;

    invoke-interface {v0}, LX/0n3;->A7X()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0m9;->A0C:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/38x;->A07:LX/5Ay;

    invoke-interface {v0, v1}, LX/5Ay;->Agv(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget v0, p0, LX/0m9;->A02:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0m9;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0m9;->A08:Z

    if-eqz v0, :cond_4

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0m9;->A01:I

    iget-object v5, p0, LX/0m9;->A0F:LX/38x;

    iget-object v3, v5, LX/38x;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0m9;->A02:I

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0m9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0m9;->A01()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0m9;->A0H:Ljava/util/ArrayList;

    sget-object v1, LX/40I;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;-><init>(LX/0m9;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final A03(LX/0nC;)V
    .locals 5

    iget-object v4, p0, LX/0m9;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/0nC;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0m9;->A05(Z)V

    iget-object v0, p0, LX/0m9;->A0F:LX/38x;

    invoke-virtual {v0, p1}, LX/38x;->A00(LX/0nC;)V

    iget-object v0, v0, LX/38x;->A07:LX/5Ay;

    invoke-interface {v0, p1}, LX/5Ay;->Agt(LX/0nC;)V

    return-void
.end method

.method public final A04(LX/0nC;LX/1qH;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/0nC;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0m9;->A0D:LX/33f;

    iget v1, p1, LX/0nC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/33f;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0m9;->A03:LX/0nC;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0m9;->A03:LX/0nC;

    iput v3, p0, LX/0m9;->A00:I

    :cond_1
    iget-object v0, p0, LX/0m9;->A0F:LX/38x;

    iget-object v1, v0, LX/38x;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/1qH;->A01:LX/3xB;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v4, p0, LX/0m9;->A05:LX/5D1;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v4

    check-cast v0, LX/2is;

    :try_start_0
    invoke-virtual {v0}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/4V6;

    iget-object v0, v0, LX/2is;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/4V6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/4V6;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0n3;->A7X()V

    iget-object v0, p0, LX/0m9;->A0G:LX/30n;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m9;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 4

    iget v0, p0, LX/0m9;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0m9;->A02:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0m9;->A0F:LX/38x;

    iget-object v0, v0, LX/38x;->A05:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/0nC;

    invoke-direct {v2, v1, v0}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/0m9;->A03(LX/0nC;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/0m9;->A03:LX/0nC;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0m9;->A0F:LX/38x;

    iget v0, p0, LX/0m9;->A00:I

    iput v0, v1, LX/38x;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(I)Z
    .locals 6

    iget v0, p0, LX/0m9;->A01:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/0m9;->A0F:LX/38x;

    iget-object v0, v0, LX/38x;->A05:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GACConnecting"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/0m9;->A02:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/0m9;->A01:I

    if-eqz v0, :cond_1

    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    if-eqz p1, :cond_0

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2, v1}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/0m9;->A03(LX/0nC;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v4, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Ags(LX/1qL;)LX/1qL;
    .locals 1

    iget-object v0, p0, LX/0m9;->A0F:LX/38x;

    iget-object v0, v0, LX/38x;->A05:LX/2ij;

    iget-object v0, v0, LX/2ij;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final Agu(LX/1qL;)LX/1qL;
    .locals 2

    const-string v1, "GoogleApiClient is not connected yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Agz()V
    .locals 11

    iget-object v2, p0, LX/0m9;->A0F:LX/38x;

    iget-object v0, v2, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0m9;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m9;->A03:LX/0nC;

    iput v9, p0, LX/0m9;->A01:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0m9;->A06:Z

    iput-boolean v9, p0, LX/0m9;->A08:Z

    iput-boolean v9, p0, LX/0m9;->A09:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, LX/0m9;->A0I:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1qH;

    iget-object v0, v2, LX/38x;->A09:Ljava/util/Map;

    iget-object v5, v6, LX/1qH;->A01:LX/3xB;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/0n3;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, LX/0n3;->Aay()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/0m9;->A07:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m9;->A0J:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/38y;

    invoke-direct {v0, v6, p0, v1}, LX/38y;-><init>(LX/1qH;LX/0m9;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v9, p0, LX/0m9;->A06:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0m9;->A07:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0m9;->A0G:LX/30n;

    invoke-static {v9}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0m9;->A0E:LX/3RX;

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38x;->A05:LX/2ij;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/30n;->A00:Ljava/lang/Integer;

    new-instance v7, LX/4e6;

    invoke-direct {v7, p0}, LX/4e6;-><init>(LX/0m9;)V

    iget-object v5, p0, LX/0m9;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/2ij;->A06:Landroid/os/Looper;

    iget-object v10, v9, LX/30n;->A01:LX/4e3;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/3RX;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;Ljava/lang/Object;)LX/0n3;

    move-result-object v0

    iput-object v0, p0, LX/0m9;->A05:LX/5D1;

    :cond_3
    iget-object v0, v2, LX/38x;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0m9;->A02:I

    iget-object v2, p0, LX/0m9;->A0H:Ljava/util/ArrayList;

    sget-object v1, LX/40I;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;-><init>(LX/0m9;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ah2()V
    .locals 0

    return-void
.end method

.method public final Ah5(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0m9;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0m9;->A0C:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0m9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0m9;->A01()V

    :cond_1
    return-void
.end method

.method public final Ah6(LX/0nC;LX/1qH;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0m9;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0m9;->A04(LX/0nC;LX/1qH;Z)V

    invoke-virtual {p0}, LX/0m9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m9;->A01()V

    :cond_0
    return-void
.end method

.method public final Ah7(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/0nC;

    invoke-direct {v0, v2, v1}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/0m9;->A03(LX/0nC;)V

    return-void
.end method

.method public final Ah8()Z
    .locals 5

    iget-object v4, p0, LX/0m9;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0m9;->A05(Z)V

    iget-object v1, p0, LX/0m9;->A0F:LX/38x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38x;->A00(LX/0nC;)V

    return v2
.end method
