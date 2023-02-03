.class public Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tK;

    invoke-virtual {v0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05()V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v2, LX/1w3;->A02:LX/0lL;

    invoke-interface {v1}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/1w3;->A0U:LX/0nx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "overflow_menu_report"

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v3

    invoke-static/range {v2 .. v10}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SL;

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0, v2, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/1SL;->A0D(LX/1Tm;)V

    invoke-virtual {v4, v1}, LX/1SL;->A0A(LX/1Tm;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/1SL;->A0B(LX/1Tm;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0, v2, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    new-instance v2, LX/4o7;

    invoke-direct {v2, v0}, LX/4o7;-><init>(LX/1w3;)V

    iget-object v1, v0, LX/1w3;->A0Y:LX/146;

    iget-object v0, v0, LX/1w3;->A0U:LX/0nx;

    invoke-virtual {v1, v0, v2}, LX/146;->A08(LX/0nx;LX/1NW;)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1NN;

    check-cast p1, LX/1ph;

    iget-object v0, v2, LX/1NN;->A01:LX/1pg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1pg;->A01:LX/1nT;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/1nT;->A0C:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    iget v0, p1, LX/1ph;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, v2, LX/1NN;->A0A:LX/1NS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SL;

    check-cast p1, LX/1Tm;

    invoke-virtual {v0, p1}, LX/1SL;->A0A(LX/1Tm;)V

    invoke-virtual {v0, p1}, LX/1SL;->A0B(LX/1Tm;)V

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SL;

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1SL;->A0a:LX/1eo;

    iget-object v0, v0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1SL;->A04:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/16 v3, 0xd

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v3, v2, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/1SL;->A0D(LX/1Tm;)V

    invoke-virtual {v4, v0}, LX/1SL;->A0A(LX/1Tm;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1SL;->A5Z(Z)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1SL;->A09(J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pC;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, v0, LX/0pG;->A0I:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1np;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1Tm;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1SR;

    invoke-interface {v2, v1, v0}, LX/1np;->AP0(LX/1Tm;LX/1SR;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1np;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/1np;->AOz(Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1np;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/1np;->AOx(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/1Tk;->A0B(Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tk;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "mediaupload/oncancelled, request="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/1Tk;->A07()LX/1Tt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tk;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Tk;->A0R:LX/0r0;

    invoke-virtual {v0, p1}, LX/0r0;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/1ie;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
