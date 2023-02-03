.class public Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zi;

    iget-object v0, v1, LX/2zi;->A02:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    iget-object v0, v1, LX/1l9;->A01:LX/59Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/59Q;->ANz(LX/1l9;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MA;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    iget-object v0, v3, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ob;

    iget-object v4, v3, LX/4MA;->A04:LX/57F;

    iget-object v2, v3, LX/4MA;->A03:LX/56r;

    iget-boolean v0, v5, LX/0Ob;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0Ob;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0Ob;->A00:LX/4Ip;

    invoke-interface {v4}, LX/57F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ip;

    iput-object v0, v5, LX/0Ob;->A00:LX/4Ip;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Ob;->A01:Z

    iget-object v0, v5, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/56r;->AHx(LX/4Ip;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/4MA;->A02:LX/54c;

    check-cast v0, LX/4dm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/56q;

    invoke-virtual {v3, v0, v1}, LX/4MA;->A02(LX/56q;I)V

    invoke-virtual {v3}, LX/4MA;->A00()V

    invoke-virtual {v3}, LX/4MA;->A01()V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/342;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/4Ay;

    iget-object v1, v3, LX/342;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/342;->A00:LX/4Ay;

    if-eq v0, v2, :cond_5

    iget-object v0, v3, LX/342;->A01:LX/4Ay;

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/342;->A06(LX/4Ay;I)Z

    :cond_6
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3JC;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3JC;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget v0, v2, LX/3JC;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v2, v3, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b09

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
