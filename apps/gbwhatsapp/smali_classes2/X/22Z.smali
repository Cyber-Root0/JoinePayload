.class public LX/22Z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/15v;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/15v;)V
    .locals 1

    iput-object p2, p0, LX/22Z;->A01:LX/15v;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/22Z;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v1, p0, LX/22Z;->A01:LX/15v;

    iget-object v0, v1, LX/15v;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v1, LX/15v;->A04:LX/0qk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0, v6}, LX/22Z;->A00(LX/0nx;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/22Z;->A01:LX/15v;

    iget-object v0, v1, LX/15v;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/15v;->A04:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    goto/16 :goto_1

    :cond_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/22Z;->A01:LX/15v;

    iget-object v0, v1, LX/15v;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/15v;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/15v;->A04:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_4
    invoke-virtual {p0, v6, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0nx;

    iget v7, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p0, LX/22Z;->A01:LX/15v;

    iget-object v0, v8, LX/15v;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v5}, LX/15v;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/15v;->A04:LX/0qk;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v6, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_6
    iget-object v2, p0, LX/22Z;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v8, LX/15v;->A03:LX/1IO;

    invoke-virtual {v0, v5}, LX/1IO;->A00(LX/0nx;)V

    :cond_7
    invoke-virtual {p0, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v6, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object v3, p0, LX/22Z;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v10, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    iget-object v8, p0, LX/22Z;->A01:LX/15v;

    iget-object v0, v8, LX/15v;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v5}, LX/15v;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v8, LX/15v;->A04:LX/0qk;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v6, v0, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/22Z;->A00(LX/0nx;Z)V

    return-void
.end method
