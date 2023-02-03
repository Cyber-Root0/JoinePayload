.class public final synthetic LX/39C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57D;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39C;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/39C;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/39C;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AfF(LX/0ky;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/39C;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, p0, LX/39C;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/39C;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/0p4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0p4;->A01:Ljava/lang/String;

    new-instance v0, LX/43a;

    invoke-direct {v0, v1}, LX/43a;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0ky;

    invoke-direct {v5}, LX/0ky;-><init>()V

    invoke-virtual {v5, v0}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v7, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0lC;

    new-instance v4, LX/4Cj;

    invoke-direct {v4, v6, v2, v5, v3}, LX/4Cj;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    invoke-static {v5, v3}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v6, v7, LX/0lC;->A00:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ky;

    const/4 v0, 0x3

    if-eqz v5, :cond_1

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Making new request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v11, v4, LX/4Cj;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v10, v4, LX/4Cj;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/4Cj;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/4Cj;->A03:Ljava/lang/String;

    iget-object v1, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0kp;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v9, v4}, LX/0kp;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ky;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kp;->A03(LX/0ky;)LX/0ky;

    move-result-object v5

    iget-object v3, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v2, LX/4gP;

    invoke-direct {v2, v11, v9, v4, v10}, LX/4gP;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0ky;

    invoke-direct {v4}, LX/0ky;-><init>()V

    iget-object v1, v5, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/39I;

    invoke-direct {v0, v2, v4, v3}, LX/39I;-><init>(LX/55D;LX/0ky;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v5}, LX/0ky;->A04()V

    iget-object v3, v7, LX/0lC;->A01:Ljava/util/concurrent/Executor;

    new-instance v2, LX/4gE;

    invoke-direct {v2, v8, v7}, LX/4gE;-><init>(Landroid/util/Pair;LX/0lC;)V

    new-instance v5, LX/0ky;

    invoke-direct {v5}, LX/0ky;-><init>()V

    iget-object v1, v4, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/39H;

    invoke-direct {v0, v2, v5, v3}, LX/39H;-><init>(LX/57D;LX/0ky;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v4}, LX/0ky;->A04()V

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
