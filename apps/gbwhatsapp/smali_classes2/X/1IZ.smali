.class public final LX/1IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/15u;

.field public final A01:LX/169;

.field public final A02:LX/0md;

.field public final A03:LX/0ow;

.field public final A04:LX/0tn;

.field public final A05:LX/0tl;

.field public final A06:LX/19I;

.field public final A07:LX/0oY;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/15u;LX/169;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0mf;LX/19I;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1IZ;->A07:LX/0oY;

    iput-object p6, p0, LX/1IZ;->A05:LX/0tl;

    iput-object p5, p0, LX/1IZ;->A04:LX/0tn;

    iput-object p1, p0, LX/1IZ;->A00:LX/15u;

    iput-object p4, p0, LX/1IZ;->A03:LX/0ow;

    iput-object p3, p0, LX/1IZ;->A02:LX/0md;

    iput-object p8, p0, LX/1IZ;->A06:LX/19I;

    iput-object p2, p0, LX/1IZ;->A01:LX/169;

    const/16 v0, 0x8b8

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1IZ;->A08:Z

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 13

    const/16 v0, 0xc4

    const-string v2, "errorCode"

    const/4 v3, 0x1

    move-object v9, p0

    if-eq p2, v0, :cond_10

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v0, "registration"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    const-string/jumbo v0, "signedKeyId"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "keyIds"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v10, 0x0

    :cond_0
    const-string v0, "hash"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "checking prekey digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A01()V

    iget-boolean v0, p0, LX/1IZ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1IZ;->A07:LX/0oY;

    const/4 v12, 0x2

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    array-length v2, v4

    new-array v10, v2, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1IZ;->A04:LX/0tn;

    const/4 v12, 0x3

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :pswitch_1
    const-string v0, "prekey digest none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A01()V

    iget-boolean v0, p0, LX/1IZ;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1IZ;->A07:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v3

    :cond_3
    iget-object v2, p0, LX/1IZ;->A04:LX/0tn;

    const/16 v0, 0x29

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :pswitch_2
    const-string v0, "prekey digest server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A01()V

    return v3

    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-string v0, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1IZ;->A01:LX/169;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/169;->A05:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x2ff

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v4

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/1IZ;->A08:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1IZ;->A07:LX/0oY;

    const/16 v1, 0x16

    goto :goto_2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, LX/1IZ;->A08:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1IZ;->A07:LX/0oY;

    const/16 v1, 0x14

    :goto_2
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return v3

    :cond_5
    iget-object v4, p0, LX/1IZ;->A04:LX/0tn;

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v2, p0, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(LX/0tn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    iget-object v2, p0, LX/1IZ;->A04:LX/0tn;

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v1, p0, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iget-boolean v0, p0, LX/1IZ;->A08:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1IZ;->A07:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v3

    :cond_7
    iget-object v2, p0, LX/1IZ;->A04:LX/0tn;

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v7, p0, LX/1IZ;->A06:LX/19I;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "prekey request failed; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v7, LX/19I;->A02:LX/169;

    monitor-enter v9

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    array-length v11, v6

    const/4 v10, 0x0

    :goto_3
    const/16 v5, 0x258

    const/16 v4, 0x1f4

    if-ge v10, v11, :cond_9

    aget-object v2, v6, v10

    iget-object v0, v9, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22X;

    if-gt v4, v8, :cond_8

    if-ge v8, v5, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/169;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-gt v4, v8, :cond_b

    if-ge v8, v5, :cond_b

    iget-boolean v0, v9, LX/169;->A01:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/169;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, v9, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-boolean v3, v9, LX/169;->A01:Z

    iput-boolean v3, v9, LX/169;->A00:Z

    iget-object v0, v9, LX/169;->A07:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v2, v9, LX/169;->A02:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    monitor-exit v9

    const/16 v0, 0x196

    const/4 v4, 0x0

    if-ne v8, v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-boolean v0, v7, LX/19I;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v2, v7, LX/19I;->A09:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v7, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v3

    :cond_d
    iget-object v2, v7, LX/19I;->A06:LX/0tn;

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v1, v7, v6, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v7, p0, LX/1IZ;->A00:LX/15u;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v7, LX/15u;->A04:[LX/1Tz;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/15u;->A05(J)V

    iget-object v0, v7, LX/15u;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/16 v0, 0x196

    if-ne v2, v0, :cond_e

    const-string v0, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/15u;->A0C:LX/0tn;

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_f

    const/16 v0, 0x258

    if-ge v2, v0, :cond_f

    iput-boolean v3, v7, LX/15u;->A03:Z

    iget-object v6, v7, LX/15u;->A05:LX/0lU;

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/15u;->A0I:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v6, v2, v4, v5}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :goto_4
    monitor-exit v7

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v5, p0, LX/1IZ;->A00:LX/15u;

    monitor-enter v5

    :try_start_3
    iget-object v4, v5, LX/15u;->A04:[LX/1Tz;

    const/4 v0, 0x0

    iput-object v0, v5, LX/15u;->A04:[LX/1Tz;

    const-string v0, "prekey set successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/15u;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v5, LX/15u;->A0C:LX/0tn;

    const/16 v0, 0x12

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/15u;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    return v3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "errorText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/1IZ;->A00:LX/15u;

    monitor-enter v0

    monitor-exit v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
