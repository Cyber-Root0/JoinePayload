.class public final LX/2jF;
.super LX/3Ii;
.source ""


# instance fields
.field public final synthetic A00:LX/0n5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0n5;)V
    .locals 0

    iput-object p2, p0, LX/2jF;->A00:LX/0n5;

    invoke-direct {p0, p1}, LX/3Ii;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v2, p0, LX/2jF;->A00:LX/0n5;

    iget-object v0, v2, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/4HY;

    invoke-virtual {v0}, LX/4HY;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-eq v3, v5, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_3

    if-ne v3, v8, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0n5;->AI5()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v4, v1, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    iput-object v0, v2, LX/0n5;->A07:LX/0nC;

    iget-boolean v0, v2, LX/0n5;->A0D:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0n5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/0n5;->A0D:Z

    if-nez v0, :cond_8

    invoke-virtual {v2, v6, v3}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    return-void

    :cond_5
    if-eq v4, v8, :cond_8

    if-ne v4, v3, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, LX/0nC;

    invoke-direct {v1, v0, v6}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_0
    iget-object v0, v2, LX/0n5;->A08:LX/56t;

    invoke-interface {v0, v1}, LX/56t;->AUt(LX/0nC;)V

    iget v0, v1, LX/0nC;->A01:I

    iput v0, v2, LX/0n5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/0n5;->A07:LX/0nC;

    if-nez v1, :cond_7

    new-instance v1, LX/0nC;

    invoke-direct {v1, v7}, LX/0nC;-><init>(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v4, v0, :cond_b

    invoke-virtual {v2, v6, v8}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    iget-object v0, v2, LX/0n5;->A0J:LX/54m;

    if-eqz v0, :cond_a

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A00:LX/0my;

    invoke-interface {v0, v1}, LX/0my;->onConnectionSuspended(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, LX/0n5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5;->A03:J

    invoke-static {v6, v2, v8, v5}, LX/0n5;->A00(Landroid/os/IInterface;LX/0n5;II)Z

    return-void

    :cond_b
    const/4 v1, 0x2

    if-ne v4, v1, :cond_c

    invoke-virtual {v2}, LX/0n5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_d

    if-eq v2, v5, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GmsClient"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/4HY;

    monitor-enter v4

    :try_start_1
    iget-object v8, v4, LX/4HY;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/4HY;->A01:Z

    if-eqz v0, :cond_e

    const-string v3, "GmsClient"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v4

    if-eqz v8, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v4

    check-cast v3, LX/3TM;

    iget v2, v3, LX/3TM;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v3}, LX/3TM;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/3TM;->A02:LX/0n5;

    invoke-virtual {v0, v6, v5}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    new-instance v1, LX/0nC;

    invoke-direct {v1, v7, v6}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/3TM;->A01(LX/0nC;)V

    goto :goto_2

    :cond_f
    iget-object v1, v3, LX/3TM;->A02:LX/0n5;

    invoke-virtual {v1, v6, v5}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    iget-object v1, v3, LX/3TM;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_10
    new-instance v1, LX/0nC;

    invoke-direct {v1, v2, v0}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_11
    :goto_2
    monitor-enter v4

    :try_start_3
    iput-boolean v5, v4, LX/4HY;->A01:Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/4HY;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
