.class public Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1a0;LX/4kv;LX/5DE;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A03:Z

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/1gn;LX/4I9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A03:Z

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A03:Z

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EQ;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1KP;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/1KP;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4EQ;->A01:LX/106;

    iget-object v0, v0, LX/106;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_avatar_profile_photo_poses_urls"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/4EQ;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    invoke-virtual {v0, v2, v1}, LX/31z;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/4EQ;->A00:LX/0lU;

    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v1, v6, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object v0, v5, LX/4EQ;->A02:LX/0oY;

    const/4 v8, 0x3

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/4EQ;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49a;

    iget-object v2, v3, LX/49a;->A01:LX/10B;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/10B;->A6U(LX/58y;)LX/4lU;

    move-result-object v4

    new-instance v3, LX/3F0;

    invoke-direct {v3, v5, v6, v7}, LX/3F0;-><init>(LX/4EQ;LX/1KP;LX/1KP;)V

    new-instance v2, LX/3Ev;

    invoke-direct {v2, v5, v7}, LX/3Ev;-><init>(LX/4EQ;LX/1KP;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4lU;->AZS(LX/22K;)V

    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/4kv;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1a0;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/25O;

    iget-object v3, v6, LX/4kv;->A02:LX/13i;

    iget-object v1, v3, LX/13i;->A04:LX/0tL;

    iget-object v0, v5, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tL;->A01(Ljava/lang/String;)LX/1a0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/13i;->A01:LX/0lU;

    const/16 v0, 0x24

    invoke-static {v1, v6, v2, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, LX/13i;->A03(LX/1a0;LX/25O;)V

    return-void

    :cond_3
    iget-object v2, v3, LX/13i;->A01:LX/0lU;

    const/16 v0, 0x25

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v1, v6, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4I9;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    iget-object v0, v0, LX/4I9;->A04:LX/19f;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/19f;->A05(Landroid/widget/TextView;LX/1gn;Z)V

    iget-object v1, v0, LX/19f;->A00:LX/0lU;

    const v0, 0x7f121120

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kq;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1M9;

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A03:Z

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/4kq;->A01:LX/0ug;

    iget-object v4, v6, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0ug;->A08:LX/0ts;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v6}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    invoke-virtual {v0, v8}, LX/1Wn;->A00(LX/1M9;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "critical_sync_timeout"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "syncd_failure"

    :goto_3
    invoke-virtual {v6, v0}, LX/0ug;->A0B(Ljava/lang/String;)V

    iget-object v0, v6, LX/0ug;->A0H:LX/0um;

    iget-object v0, v0, LX/0um;->A04:LX/1Wr;

    invoke-virtual {v0, v5}, LX/0pM;->A03(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
