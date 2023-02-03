.class public LX/1jz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0zM;

.field public final synthetic A01:LX/0z5;

.field public final synthetic A02:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0zM;LX/0z5;LX/0z9;)V
    .locals 0

    iput-object p3, p0, LX/1jz;->A01:LX/0z5;

    iput-object p4, p0, LX/1jz;->A02:LX/0z9;

    iput-object p2, p0, LX/1jz;->A00:LX/0zM;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    :pswitch_0
    iget-object v7, p0, LX/1jz;->A02:LX/0z9;

    if-eqz v6, :cond_6

    invoke-virtual {v7}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, v7, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/0z9;->A00:J

    instance-of v0, v4, LX/163;

    if-eqz v0, :cond_0

    check-cast v4, LX/163;

    iget-object v1, v4, LX/163;->A0o:LX/0rZ;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/0rZ;->A02(LX/0pE;I)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/0pE;

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_1
    iget-object v5, p0, LX/1jz;->A02:LX/0z9;

    invoke-virtual {v5}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v2, v5, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0z9;->A00:J

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/1jz;->A00:LX/0zM;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/1jz;->A00:LX/0zM;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v4, p0, LX/1jz;->A02:LX/0z9;

    invoke-virtual {v4}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uy;

    iget-wide v6, v4, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v4, LX/0z9;->A00:J

    instance-of v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;

    iget v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A01:I

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    invoke-virtual {v0}, LX/1k3;->A2d()V

    goto :goto_4

    :cond_3
    instance-of v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget v0, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A07(LX/0pE;)V

    goto :goto_4

    :sswitch_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    goto :goto_4

    :sswitch_2
    if-eqz v2, :cond_2

    iget-object v3, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v3, LX/1LM;->A01:Ljava/lang/String;

    iget-object v5, v5, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1k9;

    iget-object v0, v5, LX/1kA;->A0A:LX/0pE;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1k9;->A00:LX/1kD;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_4
    new-instance v3, LX/1kD;

    invoke-direct {v3, v5}, LX/1kD;-><init>(LX/1k9;)V

    iput-object v3, v5, LX/1k9;->A00:LX/1kD;

    iget-object v1, v5, LX/1kB;->A0X:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, LX/1jz;->A01:LX/0z5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, LX/0z5;->A01(LX/0pE;I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method
