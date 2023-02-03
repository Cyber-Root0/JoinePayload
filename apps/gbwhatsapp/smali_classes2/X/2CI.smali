.class public LX/2CI;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/2C0;

.field public final A03:LX/2C5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;LX/2C0;LX/2C5;IIZ)V
    .locals 9

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/2CI;->A02:LX/2C0;

    iput-object p4, p0, LX/2CI;->A03:LX/2C5;

    iput-object p2, p0, LX/2CI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LX/2CJ;

    invoke-direct {v8}, LX/2CJ;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p5

    move v3, p6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iput-object v1, p0, LX/2CI;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    new-instance v0, LX/2CK;

    invoke-direct {v0, p0, p3}, LX/2CK;-><init>(LX/2CI;LX/2C0;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Lorg/whispersystems/jobqueue/Job;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, LX/2CI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v6, v1, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iget v3, v0, Lorg/whispersystems/jobqueue/Job;->A00:I

    :cond_0
    if-ge v3, v6, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A03()V

    sget-object v2, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    :goto_0
    if-nez v10, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v2, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    :goto_2
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v2, v1, :cond_3

    iget-object v1, v4, LX/2CI;->A02:LX/2C0;

    invoke-virtual {v1, v0}, LX/2C0;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v1, v4, LX/2CI;->A02:LX/2C0;

    monitor-enter v1

    goto/16 :goto_10

    :cond_3
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A00()V

    :cond_4
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/2CI;->A03:LX/2C5;

    iget-wide v6, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    iget-object v1, v1, LX/2C5;->A03:LX/2C6;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "queue"

    const-string v1, "_id = ?"

    invoke-virtual {v8, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v8, v0, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v8, :cond_2

    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v6, v1, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v1, "JobConsumer"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v1, v7, Ljava/lang/RuntimeException;

    if-nez v1, :cond_33

    instance-of v1, v0, LX/2CM;

    if-eqz v1, :cond_7

    const-string v1, "Fetch2FAEmailStatusJob/exception"

    :goto_4
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A02()Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_0

    iput v3, v0, Lorg/whispersystems/jobqueue/Job;->A00:I

    sget-object v2, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    :cond_7
    instance-of v1, v0, LX/1ds;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v1, :cond_9

    move-object v10, v0

    check-cast v10, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v1, "asyncMessageJob/exception while running async message job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; rowId="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; job="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v10, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v1, :cond_8

    const-string v1, "processVCard"

    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v1, "asyncTokenize"

    goto :goto_6

    :cond_9
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v1, "SyncdTableEmptyKeyCheckJob/onShouldRetry"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0ts;

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/0ts;->A03(I)V

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    const-string v1, "SyncdDeleteAllDataForNonMdUserJob/onShouldRetry"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0ts;->A08(Z)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    const-string v1, "SyncProfilePictureJob/onShouldReply/exception while running picture sync param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    const-string v1, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    const-string v1, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;exception="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v1, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v1, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v1, "exception while running send status privacy job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_10
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v1, "exception while running sent persistent retry job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v1, "exception while running sent read receipts job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_12
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A04()Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v1, :cond_14

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v1, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v1, :cond_15

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v1, "exception while running send permanent failure receipt job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; jid="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; participant="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    :goto_c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v1, :cond_16

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    const-string v1, "SendPeerMessageJob/onShouldReply/exception while running"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_16
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v1, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    const-string v1, "exception while running SendPaymentInviteSetupJob job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_17
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    const-string v1, "exception while running send order status update failure receipt job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; jid="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    goto :goto_c

    :cond_18
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v1, :cond_19

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v1, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v1, "exception while running send live location key job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v1, :cond_1b

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v1, "exception while running send final live location retry job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1b
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v1, :cond_1c

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v1, "exception while running send final live location job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1c
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v2, "sende2emessagejob/exception while sending e2e message"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v7, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    const/4 v14, 0x0

    if-eqz v2, :cond_2f

    iget-object v8, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v9, 0x7

    iget-boolean v2, v8, LX/0z6;->A0M:Z

    if-eqz v2, :cond_1d

    iget-object v8, v8, LX/0z6;->A0E:LX/1FK;

    invoke-virtual {v8, v10}, LX/1FK;->A07(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8, v10, v9}, LX/1FK;->A02(II)V

    :cond_1d
    move-object v9, v7

    check-cast v9, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    iget v2, v9, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    const/4 v8, 0x3

    if-le v2, v8, :cond_30

    const-string v2, "sende2emessagejob/encryption failure limit reached for "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-boolean v2, v3, LX/0z6;->A0M:Z

    if-eqz v2, :cond_1e

    iget-object v3, v3, LX/0z6;->A0E:LX/1FK;

    invoke-virtual {v3, v6}, LX/1FK;->A07(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v6, v8}, LX/1FK;->A06(IS)V

    :cond_1e
    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v7, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/16 v8, 0xc

    iget v9, v7, LX/0pE;->A1G:I

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget v10, v2, LX/0pE;->A0A:I

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    invoke-virtual {v2}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v12

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-wide v2, v2, LX/0pE;->A0I:J

    sub-long/2addr v12, v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v16

    iget-boolean v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    const/4 v15, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    goto/16 :goto_1

    :cond_1f
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v1, :cond_20

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v1, "exception while running disable live location job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_20
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v1, :cond_21

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    const-string v1, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    goto/16 :goto_9

    :cond_21
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v1, :cond_22

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v1, "exception while running rotate signed pre key job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_22
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    if-eqz v1, :cond_23

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v1, "RehydrateTemplateJob/onShouldRetry/error exception while rehydrating hsm message, exception="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_23
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    if-eqz v1, :cond_24

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v1, "RehydrateHsmJob/onShouldRetry/w: exception while rehydrating message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_24
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v1, :cond_25

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v1, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_25
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v1, :cond_26

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v1, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_26
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v1, :cond_27

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v1, "exception while running get vname certificate job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_27
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v1, :cond_28

    const-string v1, "exception while running get status privacy job"

    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; persistentId="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_28
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-eqz v1, :cond_29

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v1, "exception while running get hsm message pack job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_29
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    if-eqz v1, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/2Cd;

    if-eqz v1, :cond_2a

    check-cast v2, LX/2Cd;

    iget-object v1, v2, LX/2Cd;->node:LX/1Tv;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v2

    const/16 v1, 0x190

    if-lt v2, v1, :cond_2a

    const/16 v1, 0x1f4

    const/4 v10, 0x0

    if-lt v2, v1, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    const-string v1, "exception while running generate trusted contact token job, "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_2c

    const-string v1, ""

    :goto_f
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "retrying"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; persistentId="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2c
    const-string v1, "not "

    goto :goto_f

    :cond_2d
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v1, :cond_2e

    const-string v1, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    goto :goto_e

    :cond_2e
    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v1, "exception while running bulk get pre key job"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, LX/2Cf;

    if-eqz v2, :cond_31

    const-string v2, "sende2emessagejob/Cannot send message due to large payload "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v7, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/16 v8, 0x9

    iget v9, v7, LX/0pE;->A1G:I

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget v10, v2, LX/0pE;->A0A:I

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    invoke-virtual {v2}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v12

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-wide v2, v2, LX/0pE;->A0I:J

    sub-long/2addr v12, v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v16

    iget-boolean v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    const/4 v15, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/16Z;

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-object v3, v1, LX/0pE;->A10:LX/1LM;

    const/16 v2, 0x14

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3, v2}, LX/16Z;->A01(LX/1zO;LX/1LM;I)V

    goto/16 :goto_1

    :cond_30
    const-string v1, "sende2emessagejob/retrying job due to encryption failure for "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; encRetryCount "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_31
    instance-of v1, v7, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    xor-int/lit8 v10, v1, 0x1

    goto/16 :goto_0

    :goto_10
    :try_start_1
    iget-object v0, v1, LX/2C0;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2C0;->A05:LX/2C1;

    iget-object v0, v0, LX/2C1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_11
    monitor-exit v1

    :cond_32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :cond_33
    throw v7
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/2CI;->A02:LX/2C0;

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/2C0;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2CI;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, LX/2CI;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
