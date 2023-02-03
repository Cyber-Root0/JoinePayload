.class public Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MT;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v8, LX/1MH;

    iget-boolean v0, v1, LX/2MT;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v8, :cond_4f

    iget-object v0, v1, LX/2MT;->A00:LX/2Tw;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/2Tw;->A00:LX/1MF;

    if-eqz v7, :cond_4f

    iget-object v5, v1, LX/2MT;->A06:LX/2Ub;

    iget-object v2, v0, LX/2Tw;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2MT;->A01:LX/1un;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/1un;->A04:J

    :goto_0
    iget-object v6, v5, LX/2Ub;->A00:LX/2MS;

    iget-object v1, v6, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_1
    new-instance v0, LX/1M9;

    invoke-direct {v0, v7, v8, v2}, LX/1M9;-><init>(LX/1MF;LX/1MH;Ljava/lang/String;)V

    iput-object v0, v6, LX/2MS;->A00:LX/1M9;

    iget-object v0, v6, LX/2MS;->A0G:LX/2A7;

    iget-object v1, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->ABC()LX/1M9;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2d()V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/2MS;->A04:LX/1ul;

    invoke-virtual {v0, v3, v4}, LX/1ul;->A05(J)V

    :cond_3
    iget-object v0, v6, LX/2MS;->A0H:LX/1Jz;

    iget-object v2, v0, LX/1Jz;->A00:LX/1M6;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ux;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1XZ;

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "time_format"

    aput-object v0, v3, v1

    invoke-static {v3}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v0, v1}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v0, v4, LX/1XZ;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-boolean v1, v0, LX/1Ox;->A00:Z

    invoke-virtual {v3}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Mk;->A0T:LX/1cm;

    if-nez v0, :cond_6

    sget-object v0, LX/1cm;->A02:LX/1cm;

    :cond_6
    iget-boolean v0, v0, LX/1cm;->A01:Z

    if-eq v1, v0, :cond_0

    :cond_7
    iget-object v0, v4, LX/1XZ;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v4, LX/1XZ;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-boolean v8, v0, LX/1Ox;->A00:Z

    iget-object v0, v4, LX/1XZ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v3, LX/1cn;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1cn;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0R(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0ux;->A0L()V

    return-void

    :pswitch_3
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ux;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0ux;->A0S:LX/0uW;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    monitor-enter v5

    goto/16 :goto_27

    :pswitch_4
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ux;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OF;

    iget-object v3, v5, LX/0ux;->A0k:LX/0qb;

    iget-object v1, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0qb;->A06:LX/01Y;

    invoke-virtual {v0, v1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v4, v2}, LX/0qb;->A05(LX/1OF;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-object v3, v4, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/0ux;->A0S:LX/0uW;

    const-string v0, "[\"favoriteSticker\",\""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uW;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XX;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1XX;->A03:LX/0qY;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v2}, LX/1No;->A08(Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XX;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1XX;->A03:LX/0qY;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v2}, LX/1No;->A09(Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X9;

    invoke-virtual {v0, v2}, LX/1X9;->A09(Ljava/util/Collection;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wx;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/1Wx;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X9;

    invoke-virtual {v0, v2}, LX/1X9;->A08(Ljava/util/Collection;)V

    goto :goto_4

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wx;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/1Wx;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X9;

    invoke-virtual {v0, v2}, LX/1X9;->A06(Ljava/util/Collection;)V

    goto :goto_5

    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0u8;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v0, LX/0u8;->A02:LX/1Wz;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Wy;

    instance-of v0, v6, LX/1Z3;

    if-eqz v0, :cond_c

    check-cast v6, LX/1Z3;

    iget-object v4, v6, LX/1Z3;->A01:LX/0u8;

    iget-object v3, v4, LX/0u8;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v6, v5}, LX/1Z3;->A00(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, v4, LX/0u8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0u8;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/onContactsRemoved individualContactCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    monitor-exit v3

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_c
    check-cast v6, LX/1Wx;

    iget-object v4, v6, LX/1Wx;->A00:LX/0nv;

    iget-object v2, v4, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v2, v4, LX/0nv;->A04:LX/1Z9;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zf;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0nx;

    iget-object v0, v4, LX/0zf;->A03:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget v2, v5, LX/0nw;->A04:I

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_d

    iget v0, v5, LX/0nw;->A05:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    :cond_d
    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget v0, v5, LX/0nw;->A05:I

    if-nez v0, :cond_e

    :goto_8
    invoke-virtual {v4, v5}, LX/0zf;->A00(LX/0nw;)V

    invoke-virtual {v4, v5, v1, v1}, LX/0zf;->A01(LX/0nw;II)V

    iget-object v2, v4, LX/0zf;->A0A:LX/0vL;

    const-class v0, LX/0nx;

    invoke-virtual {v5, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v0, v4, LX/0zf;->A01:LX/0lU;

    const/4 v7, 0x0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_c
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zf;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v8, LX/1uh;

    iget-object v1, v4, LX/0zf;->A03:LX/0nv;

    iget-object v0, v8, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget v12, v8, LX/1uh;->A02:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ne v12, v11, :cond_19

    iget-object v5, v8, LX/1uh;->A00:[B

    :goto_9
    const/4 v10, 0x2

    if-ne v12, v10, :cond_f

    iget-object v6, v8, LX/1uh;->A00:[B

    :cond_f
    invoke-virtual {v4, v3, v5, v6}, LX/0zf;->A02(LX/0nw;[B[B)V

    iget v13, v3, LX/0nw;->A04:I

    const-string v9, " should be >= "

    const/4 v2, 0x0

    if-eqz v5, :cond_16

    iget v13, v8, LX/1uh;->A01:I

    move v7, v13

    :cond_10
    :goto_a
    iget v14, v3, LX/0nw;->A05:I

    if-eqz v6, :cond_13

    move v2, v7

    :cond_11
    :goto_b
    invoke-virtual {v4, v3, v13, v2}, LX/0zf;->A01(LX/0nw;II)V

    iget-object v0, v4, LX/0zf;->A0A:LX/0vL;

    const-class v2, LX/0nx;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-ne v12, v11, :cond_12

    iget-object v0, v0, LX/0vL;->A01:LX/1jJ;

    :goto_c
    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ne v12, v10, :cond_1e

    iget-object v12, v4, LX/0zf;->A08:LX/0zv;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v12, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9

    goto/16 :goto_d

    :cond_12
    iget-object v0, v0, LX/0vL;->A02:LX/1jJ;

    goto :goto_c

    :cond_13
    if-eq v14, v7, :cond_14

    if-ge v7, v14, :cond_15

    const-string v1, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    move v2, v14

    goto :goto_b

    :cond_15
    iget-object v0, v4, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v3}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget v7, v8, LX/1uh;->A01:I

    if-eq v13, v7, :cond_10

    if-ge v7, v13, :cond_17

    const-string v1, "received photo_full_id invalid, "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, v4, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v3}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "failed to delete; file="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_19
    move-object v5, v6

    goto/16 :goto_9

    :goto_d
    :try_start_1
    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v12, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    iget-object v0, v12, LX/0zv;->A0A:LX/0yO;

    invoke-virtual {v0}, LX/0yO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/1hF;->A02:Ljava/lang/String;

    :goto_e
    iget-object v0, v9, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1, v10}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1a
    sget-object v1, LX/1hF;->A01:Ljava/lang/String;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_f
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v12, LX/0zv;->A02:LX/0pe;

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v2, v11, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v2

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_10
    const/4 v2, 0x0

    if-eqz v10, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :goto_11
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_1d
    invoke-virtual {v9}, LX/0pX;->close()V

    check-cast v2, LX/1MO;

    instance-of v0, v2, LX/1gy;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/1gy;

    iget-object v1, v0, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v1, :cond_1e

    iget v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-ne v0, v7, :cond_1e

    iget-object v0, v8, LX/1uh;->A00:[B

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v4, LX/0zf;->A07:LX/0oh;

    invoke-virtual {v0, v2}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_1e
    if-nez v5, :cond_1f

    if-eqz v6, :cond_0

    :cond_1f
    iget-object v2, v4, LX/0zf;->A01:LX/0lU;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zp;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zp;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rR;->copyOf(Ljava/util/Map;)LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0rR;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0zp;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    invoke-virtual {v1, v3}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-object v5, v4, LX/0zp;->A04:LX/0mf;

    const/16 v0, 0x478

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    iget-object v0, v4, LX/0zp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    new-instance v1, LX/3jP;

    invoke-direct {v1}, LX/3jP;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3jP;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_20
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zp;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_21
    const/16 v0, 0x681

    invoke-virtual {v5, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/3jQ;

    invoke-direct {v1}, LX/3jQ;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3jQ;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_12

    :pswitch_e
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ar;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v5, v4, LX/1Ar;->A03:LX/0vl;

    iget-object v0, v5, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v7, LX/1ZE;->A0H:LX/1ZE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v6, LX/1vQ;->A0B:LX/1vQ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1Ar;->A01:LX/0nv;

    invoke-virtual {v1}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0nv;->A05(J)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0vl;->A0A(Ljava/util/List;)V

    iget-object v0, v4, LX/1Ar;->A02:LX/0zp;

    new-instance v1, LX/3jB;

    invoke-direct {v1}, LX/3jB;-><init>()V

    iget-object v0, v0, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_29
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zj;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v4, LX/0zj;->A03:LX/0xW;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xW;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_13

    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1El;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1vY;

    iget-object v4, v0, LX/1El;->A0B:LX/0uA;

    iget v1, v2, LX/1vY;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_23

    :cond_22
    const/4 v3, 0x1

    :cond_23
    iget-object v2, v2, LX/1vY;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    invoke-virtual {v0, v2, v3}, LX/1X3;->A01(Ljava/util/Collection;Z)V

    goto :goto_14

    :pswitch_11
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0nx;

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, LX/1RC;

    if-eqz v0, :cond_24

    check-cast v7, LX/1RC;

    instance-of v0, v7, LX/1vo;

    if-eqz v0, :cond_26

    check-cast v7, LX/1vo;

    iget-object v1, v7, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v7, LX/1vo;->A0K:LX/1Lv;

    iget-object v0, v7, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1vo;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_24
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/1RC;->A0q:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, v7, LX/1vo;->A0K:LX/1Lv;

    iget-object v0, v7, LX/1vo;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_16

    :cond_26
    instance-of v0, v7, LX/2Dc;

    if-eqz v0, :cond_24

    check-cast v7, LX/2Dc;

    instance-of v0, v7, LX/2Da;

    if-eqz v0, :cond_29

    check-cast v7, LX/2Da;

    iget-object v2, v7, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-nez v0, :cond_24

    iget-object v3, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    :cond_27
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_28

    iget-object v2, v7, LX/2Da;->A03:Landroid/widget/ImageView;

    :goto_17
    iget-object v1, v7, LX/2Da;->A05:LX/1Lv;

    iget-object v0, v7, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_16

    :cond_28
    iget-object v2, v7, LX/2Da;->A04:Landroid/widget/ImageView;

    goto :goto_17

    :cond_29
    iget-object v1, v7, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_24

    invoke-virtual {v7}, LX/1RC;->A0x()V

    goto :goto_16

    :cond_2a
    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    :pswitch_12
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Da;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1g1;

    iget-object v2, v5, LX/2Da;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1g1;->A00:LX/1md;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1md;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    iget-boolean v0, v1, LX/1LM;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_19
    const v0, 0x7f0a048c

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070275

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2b
    const/4 v3, 0x0

    goto :goto_19

    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k5;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v7, LX/0nx;

    iget-object v0, v0, LX/1k5;->A03:LX/0pJ;

    if-eqz v7, :cond_0

    iget-object v14, v0, LX/0pJ;->A0c:LX/0oh;

    iget-object v2, v14, LX/0oh;->A0U:LX/0zE;

    iget-object v0, v2, LX/0zE;->A00:LX/0ps;

    invoke-virtual {v0, v7}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zE;->A01(J)LX/1mT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v14, LX/0oh;->A0Q:LX/0zT;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0zT;->A02:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, v1}, LX/02Y;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0zE;->A05(LX/1mT;)V

    iget-object v0, v14, LX/0oh;->A0O:LX/0qM;

    invoke-virtual {v0, v7}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v9, 0x0

    iget-boolean v12, v6, LX/1mT;->A0C:Z

    const-string v2, "action_delete"

    :goto_1a
    iget-object v6, v14, LX/0oh;->A0U:LX/0zE;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v13}, LX/0zE;->A03(LX/0nx;Ljava/lang/Long;Ljava/util/List;IZZZ)LX/1mT;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v0, v2}, LX/0zT;->A00(LX/1mT;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x0

    iget-object v0, v14, LX/0oh;->A0e:LX/0z5;

    iget-object v0, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v17, 0x2

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2d
    iget-wide v3, v6, LX/1mT;->A04:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    const/4 v9, 0x0

    iget-boolean v12, v6, LX/1mT;->A0C:Z

    const-string v2, "action_clear"

    goto :goto_1a

    :pswitch_14
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H2;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/2H2;->A00(LX/0o2;)V

    return-void

    :pswitch_15
    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Mb;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v6, LX/35F;

    invoke-virtual {v8}, LX/1Mb;->A00()LX/4L4;

    move-result-object v5

    iget-object v7, v8, LX/1Mb;->A04:LX/0tu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/4L4;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    instance-of v0, v1, LX/1cU;

    if-eqz v0, :cond_2f

    check-cast v1, LX/1cU;

    new-instance v3, LX/3jf;

    invoke-direct {v3}, LX/3jf;-><init>()V

    invoke-interface {v1}, LX/1cU;->AD0()LX/1cR;

    move-result-object v2

    iget-object v0, v2, LX/1cR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/1cR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3jf;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_1c

    :cond_30
    iget-object v3, v8, LX/1Mb;->A02:LX/1Mc;

    :try_start_5
    iget-object v0, v6, LX/35F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Hz;

    const-string v1, "SyncResponseHandler/handleErrors "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v7, v8, LX/4Hz;->A00:I

    const/16 v0, 0x190

    if-eq v7, v0, :cond_35

    const/16 v0, 0x194

    if-eq v7, v0, :cond_34

    const/16 v0, 0x199

    const/4 v2, 0x1

    if-eq v7, v0, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v0, v3, LX/1Mc;->A05:LX/0tu;

    iget-object v10, v0, LX/0tu;->A01:LX/0ts;

    const-string/jumbo v9, "upload_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v9, v0, v1}, LX/0ts;->A06(Ljava/lang/String;J)V

    iget-object v1, v8, LX/4Hz;->A01:LX/4D5;

    iget-object v0, v1, LX/4D5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Mc;->A06(Ljava/util/List;)V

    goto :goto_1d

    :goto_1e
    const-string v1, "SyncResponseHandler/handleErrors error code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "Retriable error with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/4Hz;->A03:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, ""

    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_33
    const-string v1, "Received a collection conflict with no patches, code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_34
    const/16 v2, 0x3f

    iget-object v1, v8, LX/4Hz;->A02:Ljava/lang/String;

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_35
    const/16 v2, 0x3e

    iget-object v1, v8, LX/4Hz;->A02:Ljava/lang/String;

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v6, LX/35F;->A00:Ljava/util/List;

    const-string v1, "SyncResponseHandler/handleAlreadySyncedCollections: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/1Mc;->A0F:LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A02(Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    iget-object v0, v6, LX/35F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48n;

    const-string v1, "SyncResponseHandler/handleNewCollectionVersions: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LX/48n;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_38
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    instance-of v0, v1, LX/1cX;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/1cX;

    invoke-interface {v0}, LX/1cX;->AJ4()Z

    move-result v0

    if-eqz v0, :cond_39

    add-int/lit8 v9, v9, 0x1

    :cond_39
    instance-of v0, v1, LX/1Mg;

    if-eqz v0, :cond_38

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_3a
    iget-object v11, v3, LX/1Mc;->A05:LX/0tu;

    if-lez v9, :cond_3b

    iget-object v10, v11, LX/0tu;->A01:LX/0ts;

    int-to-long v0, v9

    const-string/jumbo v9, "unset_action_mutation_counter"

    invoke-virtual {v10, v9, v0, v1}, LX/0ts;->A06(Ljava/lang/String;J)V

    :cond_3b
    if-lez v12, :cond_3c

    iget-object v10, v11, LX/0tu;->A01:LX/0ts;

    int-to-long v0, v12

    const-string v9, "key_rotation_remove_counter"

    invoke-virtual {v10, v9, v0, v1}, LX/0ts;->A06(Ljava/lang/String;J)V

    :cond_3c
    iget-object v0, v5, LX/4L4;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iget-object v0, v3, LX/1Mc;->A0D:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v15
    :try_end_5
    .catch LX/1N7; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1sU; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1NQ; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v15}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v10, v3, LX/1Mc;->A0G:LX/0tr;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v10, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v11, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v10, v11, v7}, LX/0tr;->A0D(LX/0pY;Ljava/util/Collection;)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MD;

    iget-object v0, v0, LX/1MD;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3d
    sget-object v0, LX/1N8;->A00:[Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v11, v0}, LX/0tr;->A01(LX/0pY;[Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, LX/0pX;->close()V

    :cond_3e
    iget-object v10, v3, LX/1Mc;->A0F:LX/0uf;

    iget-wide v0, v8, LX/48n;->A00:J

    invoke-virtual {v10, v2, v9, v0, v1}, LX/0uf;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual {v14}, LX/1OJ;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v15}, LX/0pX;->close()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {v1}, LX/1MD;->A06()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/1Mc;->A09:LX/0uW;

    invoke-virtual {v0, v1}, LX/0uW;->A06(LX/1MD;)V

    invoke-virtual {v0, v1}, LX/0uW;->A00(LX/1MD;)LX/0wY;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1MD;)V

    goto :goto_23

    :cond_40
    iget-object v0, v3, LX/1Mc;->A0F:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A02(Ljava/lang/String;)V

    goto/16 :goto_20
    :try_end_d
    .catch LX/1N7; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/1sU; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/1NQ; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v15}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    throw v0

    :cond_41
    iget-object v0, v6, LX/35F;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1Mc;->A06(Ljava/util/List;)V

    iget-object v1, v3, LX/1Mc;->A04:LX/1sX;

    const-string/jumbo v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1sX;->A00:LX/0ux;

    iget-object v0, v2, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    invoke-interface {v0}, LX/0ue;->AXQ()V

    goto :goto_24

    :cond_42
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0ux;->A00(LX/0ux;Z)V

    invoke-virtual {v2}, LX/0ux;->A0V()Z

    iget-object v0, v3, LX/1Mc;->A06:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void
    :try_end_15
    .catch LX/1N7; {:try_start_15 .. :try_end_15} :catch_0
    .catch LX/1sU; {:try_start_15 .. :try_end_15} :catch_0
    .catch LX/1NQ; {:try_start_15 .. :try_end_15} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/1Mc;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mb;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/1Mb;->A02:LX/1Mc;

    invoke-virtual {v0, v1}, LX/1Mc;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1R7;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/17d;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/17d;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17d;->A00(Ljava/lang/String;)LX/02S;

    move-result-object v0

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v3

    const v2, 0xd3fb959

    const/4 v1, 0x0

    new-instance v0, LX/0PG;

    invoke-direct {v0, v2, v3, v1}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Hd;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/1Hd;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    if-nez v5, :cond_43

    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_43
    iget-object v0, v7, LX/1Hd;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v7, LX/1Hd;->A05:LX/0xG;

    iget-object v0, v7, LX/1Hd;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-object v3, v3, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v5, LX/1da;

    invoke-direct {v5, v0, v1, v2}, LX/1da;-><init>(LX/1LM;J)V

    iput-object v6, v5, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v4, v5, LX/1da;->A00:Z

    iget-object v0, v7, LX/1Hd;->A04:LX/0u0;

    invoke-virtual {v0, v5}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_44

    const-string v0, "security-notification-setting-manager/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_44
    iget-object v3, v7, LX/1Hd;->A01:LX/0ty;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v6, v5, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v3, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_19
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1XX;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1cy;

    invoke-virtual {v5, v4}, LX/1XX;->A09(LX/1cy;)LX/1OF;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-wide v0, v4, LX/1MD;->A04:J

    invoke-virtual {v5, v2, v0, v1}, LX/1XX;->A0A(LX/1OF;J)V

    invoke-virtual {v5, v4}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_45
    iget v3, v4, LX/1cy;->A00:I

    if-ltz v3, :cond_46

    iget-object v1, v5, LX/1XX;->A01:LX/0o1;

    const/4 v0, 0x0

    if-eq v0, v3, :cond_46

    :try_start_16
    iget-object v2, v5, LX/1XX;->A02:LX/19U;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v0, v3}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/1cy;->A01:LX/1cx;

    iget-object v0, v0, LX/1cx;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/19U;->A01(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    return-void
    :try_end_16
    .catch LX/1Ou; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    goto/16 :goto_2a

    :cond_46
    const-string v1, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2b

    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, LX/0nv;->A07:LX/0qf;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qf;->A06(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A06(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0u8;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-virtual {v1, v0}, LX/0u8;->A0E(LX/0nw;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0u8;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/0u8;->A02:LX/1Wz;

    invoke-virtual {v0, v1}, LX/1Wz;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AF;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1AF;->A08:LX/1AE;

    sget-object v0, LX/1ZE;->A0C:LX/1ZE;

    invoke-virtual {v1, v0, v2}, LX/1AE;->A01(LX/1ZE;Lcom/whatsapp/jid/UserJid;)LX/1vY;

    return-void

    :pswitch_1f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1AF;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v4, LX/1AF;->A02:LX/0ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v0, v4, LX/1AF;->A07:LX/11s;

    invoke-virtual {v0, v2}, LX/11s;->A00(Ljava/util/Collection;)V

    iget-object v2, v4, LX/1AF;->A00:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11s;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, LX/11s;->A04:LX/0qf;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qf;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zf;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v0, v1, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v2}, LX/0uH;->A04(LX/0nw;)V

    iget-object v1, v1, LX/0zf;->A04:LX/0qf;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qf;->A04(LX/0nx;)V

    return-void

    :pswitch_22
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zf;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0zf;->A09:LX/0tf;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0, v2}, LX/0tf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1v4;

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/10v;

    iget-object v3, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_47

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A22:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v2, "ctwa"

    :goto_25
    const/4 v1, 0x0

    new-instance v0, LX/1uM;

    invoke-direct {v0, v3, v2, v1}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :cond_47
    const-string v2, "click_to_chat_link"

    goto :goto_25

    :pswitch_24
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/10v;

    iget-object v3, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    const-string v2, "contact_search"

    const/4 v1, 0x0

    new-instance v0, LX/1uM;

    invoke-direct {v0, v3, v2, v1}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :pswitch_25
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sa;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1GU;

    invoke-virtual {v0, v1}, LX/1GU;->A02(LX/1sa;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    return-void

    :pswitch_26
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1LU;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/1LU;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_49

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_48
    invoke-virtual {v2, v6}, LX/1LU;->A00(Z)V

    :cond_49
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    aget v4, v2, v4

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_27
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/17j;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/2JJ;

    iget-object v1, v4, LX/17j;->A01:LX/01W;

    iget-object v0, v4, LX/17j;->A02:LX/0oS;

    invoke-static {v1, v0}, LX/3yJ;->A00(LX/01W;LX/0oS;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2JJ;->A05:Ljava/lang/Long;

    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/17j;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2JJ;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/17j;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_28
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0zp;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zp;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :pswitch_29
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1El;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vN;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/1vN;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0z3;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0z3;->A08:LX/0zR;

    check-cast v1, LX/1Oq;

    invoke-virtual {v0, v1}, LX/0zR;->A04(LX/1Oq;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2c
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2JN;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/2JN;->A0A:LX/0qp;

    iget-object v1, v4, LX/2JN;->A0N:LX/0o2;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v1

    if-nez v1, :cond_4b

    iget-object v2, v4, LX/1S4;->A0M:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_4b
    iget-object v0, v4, LX/2JN;->A0C:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v4, LX/2JN;->A06:LX/0nw;

    iget-object v2, v4, LX/1S4;->A0M:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JN;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/03j;

    iget-object v0, v0, LX/2JN;->A06:LX/0nw;

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v5, v0, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000f8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RC;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget v1, v3, LX/0pE;->A0C:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4c

    invoke-virtual {v3}, LX/0pE;->A0T()V

    instance-of v0, v3, LX/1Lq;

    if-eqz v0, :cond_4d

    iget-object v1, v4, LX/1RC;->A11:LX/113;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v2, v1, LX/113;->A0F:LX/1G0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1G0;->A07(Ljava/util/Set;I)V

    :cond_4c
    :goto_26
    iget-object v2, v4, LX/1RC;->A0K:LX/0lU;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_4d
    iget-object v0, v4, LX/1RC;->A0r:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    goto :goto_26

    :pswitch_30
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RC;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-byte v1, v2, LX/0pE;->A0z:B

    invoke-static {v1}, LX/1eu;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v1}, LX/1eu;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v4, LX/1RC;->A0S:LX/0pJ;

    invoke-virtual {v0, v2}, LX/0pJ;->A0K(LX/0pE;)V

    return-void

    :cond_4e
    iget-object v0, v4, LX/1RC;->A0N:LX/1DJ;

    check-cast v2, LX/0pC;

    invoke-virtual {v0, v2}, LX/1DJ;->A05(LX/0pC;)V

    return-void

    :cond_4f
    iget-object v1, v1, LX/2MT;->A06:LX/2Ub;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/2Ub;->A00(I)V

    return-void

    :goto_27
    :try_start_17
    iget-object v4, v5, LX/0uW;->A03:LX/0tr;

    new-instance v3, LX/4ks;

    invoke-direct {v3}, LX/4ks;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid == ? AND are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v2}, LX/0tr;->A07(LX/1d9;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {v5, v1}, LX/0uW;->A00(LX/1MD;)LX/0wY;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1MD;)V

    goto :goto_28

    :cond_51
    monitor-exit v5

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :catchall_9
    :try_start_18
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v10, :cond_52

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :cond_52
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    throw v0

    :goto_29
    return-void

    :catch_2
    move-exception v2

    const-string v1, "ContactDiscoverySyncHelper/sendContactDiscoveryRequestAndReportStalenessFor/exception "

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_e
        :pswitch_f
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_11
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
