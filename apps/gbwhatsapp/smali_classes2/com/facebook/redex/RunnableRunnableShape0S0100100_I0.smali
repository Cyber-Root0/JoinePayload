.class public Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kL;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v0, v0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/1kM;->A01(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2MT;

    iget-wide v11, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-boolean v0, v1, LX/2MT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/2MT;->A06:LX/2Ub;

    iget-object v9, v1, LX/2MT;->A00:LX/2Tw;

    const-string v1, "CompanionDeviceQrHandler/onRetry retryTs="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v8, LX/2Ub;->A00:LX/2MS;

    iget-object v1, v5, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_1
    iget-object v0, v5, LX/2MS;->A04:LX/1ul;

    iget-object v3, v0, LX/1ul;->A00:LX/0ma;

    iget-wide v0, v3, LX/0ma;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    iget-wide v0, v3, LX/0ma;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v3, 0x15180

    add-long/2addr v3, v0

    cmp-long v2, v11, v3

    if-gtz v2, :cond_3

    invoke-virtual {v5}, LX/2MS;->A00()V

    iget-object v0, v5, LX/2MS;->A0I:LX/0oY;

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v7}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/21o;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v0, v0, LX/21o;->A00:LX/21p;

    iget-object v5, v0, LX/21p;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    invoke-virtual {v4, v1}, LX/0md;->A0N(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oi;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v0, v0, LX/1Oi;->A00:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0md;->A0N(I)V

    :goto_1
    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/0md;->A0p(Ljava/lang/String;J)V

    return-void

    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2Z(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Cj;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v1, v0, LX/1Cj;->A00:LX/02j;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FU;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;->A00:J

    iget-object v1, v0, LX/1FU;->A00:LX/02j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v2, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ntpTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CompanionDeviceQrHandler/onRetry invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/2MS;->A0G:LX/2A7;

    iget-object v1, v0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2A4;->AJa(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    iget-object v1, v1, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1204de

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
