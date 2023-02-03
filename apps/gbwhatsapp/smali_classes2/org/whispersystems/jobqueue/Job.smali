.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/2CM;

    if-eqz v0, :cond_1

    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1ds;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v0, "asyncMessageJob/canceled async message job"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; rowId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_2

    const-string v0, "processVCard"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "asyncTokenize"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v0, "SyncdTableEmptyKeyCheckJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0ts;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0ts;->A03(I)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    const-string v0, "SyncdDeleteAllDataForNonMdUserJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ts;->A08(Z)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    const-string v0, "SyncProfilePictureJob/onCanceled/cancel sync picture job param="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A08([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/1Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Fp;->A00([Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/1Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/1LM;

    iget-object v1, v1, LX/1Fp;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_7

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    iget-object v1, v1, LX/1Fp;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_8

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v0, "canceled send status privacy job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v0, "canceled sent read receipts job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v0, "canceled sent read receipts job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    goto :goto_3

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v0, "canceled send permananent-failure receipt job"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    const-string v0, "canceled SendPaymentInviteSetupJob job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    const-string v0, "canceled send order-status-update-failure receipt job"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    goto :goto_4

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "canceled send live location key job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v0, "canceled send final live location retry job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v0, "canceled send final live location job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_19

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "sende2emessagejob/e2e send job canceled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2Cs;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2Cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget v1, v2, LX/1Wh;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Wh;->A0P:LX/28A;

    if-nez v0, :cond_17

    sget-object v0, LX/28A;->A04:LX/28A;

    :cond_17
    iget-object v0, v0, LX/28A;->A03:LX/1Wj;

    if-nez v0, :cond_18

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_18
    iget-object v0, v0, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0vF;

    const/4 v2, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0, v1}, LX/0vF;->A00(Lcom/whatsapp/jid/DeviceJid;LX/1LM;)V

    iget-object v2, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/0lU;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_1a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "canceled disable live location job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "canceled rotate signed pre key job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onCanceled/error canceled rehydrate hsm job, loggableParam="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onCanceled/w: canceled rehydrate hsm job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "canceled get vname certificate job"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_22

    const-string v0, "canceled get status privacy job"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; persistentId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    :goto_6
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "canceled get hsm message pack job"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    goto :goto_9

    :cond_23
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_24

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A03:LX/16J;

    invoke-virtual {v0, v1}, LX/16J;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_24
    const-string v0, "canceled generate trusted contact token job"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; persistentId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    goto :goto_6

    :cond_25
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_26

    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    goto :goto_5

    :cond_26
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "canceled bulk get pre key job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_7
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_8
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_9
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public A01(J)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    sput-wide p1, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    const-string v0, "set persistent id for send status privacy job"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A03()V
    .locals 31

    move-object/from16 v0, p0

    instance-of v1, v0, LX/2CM;

    if-eqz v1, :cond_1

    check-cast v0, LX/2CM;

    const-string v1, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/2CM;->A00:LX/0vQ;

    iget-object v2, v3, LX/0vQ;->A01:LX/0pN;

    iget-boolean v1, v2, LX/0pN;->A06:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0pN;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sendmethods/send-get-two-factor-auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x72

    invoke-static {v5, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v2}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v4

    const-wide/16 v2, 0x7d00
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LX/2CM;->A01:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "two_factor_auth_email_set"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, timeout for response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: application not ready to send IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, application is not ready to send IQ"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LX/1ds;

    if-eqz v1, :cond_3

    check-cast v0, LX/1ds;

    iget-object v2, v0, LX/1ds;->A00:LX/0ww;

    iget-object v1, v0, LX/1ds;->fileToDelete:Ljava/io/File;

    iget-byte v0, v0, LX/1ds;->waMediaType:B

    invoke-virtual {v2, v1, v0}, LX/0ww;->A07(Ljava/io/File;B)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v22

    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/0pX;->A00()LX/1OJ;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0pe;

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v3, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    if-eqz v6, :cond_2

    instance-of v5, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v5, :cond_3b

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/1GU;

    invoke-static {v6, v1}, LX/2Cy;->A02(LX/0pE;LX/1GU;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3c

    goto/16 :goto_11

    :cond_4
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v1, "SyncdTableEmptyKeyCheckJob/onRun/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/0tr;

    iget-object v1, v1, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v1}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    goto/16 :goto_1a

    :cond_5
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    const-string v1, "SyncdDeleteAllDataForNonMdUserJob/onRun/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "syncd_dirty"

    const/4 v2, -0x1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_48

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "syncd_bootstrap_state"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A02:LX/0tr;

    invoke-virtual {v1}, LX/0tr;->A0J()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A02:LX/0tr;

    invoke-virtual {v1}, LX/0tr;->A0I()Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string v1, "SyncdDeleteAllDataForNonMdUserJob/onRun/nonMdUserWithMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ts;->A08(Z)V

    return-void

    :cond_7
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A08([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "jid list is empty"

    invoke-static {v1, v2}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_1b

    :cond_9
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_a
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_b
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A08([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A05()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0md;

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "adv_validating_users_to_sync"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A08([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    goto/16 :goto_23

    :cond_f
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, LX/0p2;->A02(I)[B

    move-result-object v18

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-static {v7, v11, v12}, LX/1j0;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    const-string v23, "receipt"

    const-string v25, "retry"

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v7, v1

    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v29, 0x0

    new-instance v1, LX/1Qt;

    move-object/from16 v27, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v3

    invoke-direct/range {v19 .. v30}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/4 v7, 0x1

    if-lez v3, :cond_11

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0tn;

    const/16 v3, 0xe

    new-instance v4, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [LX/1Tz;

    const/4 v3, 0x0

    aget-object v14, v4, v3

    aget-object v15, v4, v7

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/0qk;

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-wide v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/lit8 v21, v3, 0x1

    iget-wide v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    const/16 v20, 0x5

    new-instance v10, LX/2Cz;

    move-wide/from16 v22, v7

    move-wide/from16 v24, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v25}, LX/2Cz;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Tz;LX/1Tz;Ljava/lang/String;Ljava/lang/String;[B[BBIJJ)V

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/0qk;

    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-wide v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/lit8 v21, v3, 0x1

    iget-wide v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, LX/2Cz;

    move-object v15, v2

    move-object/from16 v19, v2

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    move-object v10, v0

    invoke-direct/range {v10 .. v25}, LX/2Cz;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Tz;LX/1Tz;Ljava/lang/String;Ljava/lang/String;[B[BBIJJ)V

    const/16 v3, 0xb

    invoke-static {v2, v7, v3, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A04()Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/0vM;

    invoke-virtual {v1, v9}, LX/0vM;->A00(LX/0nx;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_14

    const-wide/32 v1, 0x5265c00

    add-long/2addr v4, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_14

    return-void

    :cond_14
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/0vM;

    invoke-virtual {v1, v9}, LX/0vM;->A01(LX/0nx;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    if-nez v1, :cond_1a

    const-string v13, "read"

    :goto_2
    invoke-static {v8}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    const-string v1, "send-read-job/malformed participant flipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v3, LX/1Z6;->A00:LX/1Z6;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v2, v6, v4

    new-instance v1, LX/1LM;

    invoke-direct {v1, v3, v2, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v5, LX/2D0;

    invoke-direct {v5, v9, v7, v1, v13}, LX/2D0;-><init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/String;)V

    :goto_3
    array-length v3, v6

    const/4 v2, 0x1

    if-le v3, v2, :cond_15

    sub-int/2addr v3, v2

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v5, LX/2D0;->A01:[Ljava/lang/String;

    invoke-static {v6, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    invoke-static {v7, v9, v8}, LX/1j0;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/Jid;

    const-string v11, "receipt"

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v12, v1, v4

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v6, 0x0

    :goto_4
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->BlueTi(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;)Z

    move-result v7

    if-eqz v7, :cond_16

    return-void

    :cond_16
    move-object v15, v10

    new-instance v7, LX/1Qt;

    move-object v14, v10

    move-object/from16 v16, v6

    move-wide/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    iput-wide v1, v5, LX/2D0;->A00:J

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:LX/0v2;

    invoke-virtual {v3, v4, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, LX/1Yh;->A02(I)V

    :cond_17
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/0qk;

    const/16 v0, 0x59

    invoke-static {v10, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_19
    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v2, v6, v4

    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v2, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v5, LX/2D0;

    invoke-direct {v5, v8, v7, v1, v13}, LX/2D0;-><init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    const-string v13, "read-self"

    goto/16 :goto_2

    :cond_1b
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-static {v14, v2, v1}, LX/1j0;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v6

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/0vM;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0vM;->A01(LX/0nx;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v4, "played"

    :goto_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A04()Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/19K;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    new-instance v11, LX/1jT;

    invoke-direct {v11, v5, v3, v2, v1}, LX/1jT;-><init>(LX/0nx;LX/0nx;[Ljava/lang/Long;[Ljava/lang/String;)V

    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x0

    :goto_6
    iget-object v3, v11, LX/1jT;->A03:[Ljava/lang/String;

    array-length v1, v3

    if-ge v9, v1, :cond_1f

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    iget-object v5, v12, LX/19K;->A00:LX/0u5;

    iget-object v1, v11, LX/1jT;->A01:LX/0nx;

    invoke-virtual {v5, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "to_jid_row_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/1jT;->A00:LX/0nx;

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "participant_jid_row_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    iget-object v1, v11, LX/1jT;->A02:[Ljava/lang/Long;

    aget-object v2, v1, v9

    const-string v1, "message_row_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v2, v3, v9

    const-string v1, "message_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/19K;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "played_self_receipt"

    invoke-virtual {v2, v10, v1}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-nez v1, :cond_1d

    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    invoke-virtual {v5}, LX/0pX;->close()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_1e
    const-string v4, "played-self"

    goto/16 :goto_5

    :cond_1f
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    if-eqz v1, :cond_20

    return-void

    :cond_20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v15, "receipt"

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v16, v2, v1

    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/jid/Jid;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    :goto_7
    const-wide/16 v21, 0x0

    move-object/from16 v19, v14

    new-instance v11, LX/1Qt;

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v22}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0qk;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    new-instance v2, LX/2D1;

    invoke-direct {v2, v3, v1, v4, v0}, LX/2D1;-><init>(LX/0nx;LX/0nx;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v14, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_22
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    :goto_8
    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    move-object v6, v2

    if-nez v1, :cond_23

    move-object v6, v7

    move-object v7, v2

    :cond_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v9, "receipt"

    const-string v11, "played"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v14, 0x0

    :goto_9
    const-wide/16 v15, 0x0

    move-object v13, v8

    new-instance v5, LX/1Qt;

    move-object v12, v8

    invoke-direct/range {v5 .. v16}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/0qk;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    aput-object v0, v3, v2

    new-instance v1, LX/2D1;

    invoke-direct {v1, v6, v7, v11, v3}, LX/2D1;-><init>(LX/0nx;LX/0nx;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v8, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_25
    const/4 v2, 0x0

    goto :goto_8

    :cond_26
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v19

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v9

    :goto_a
    invoke-static {v9}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v6, 0x1

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_b
    invoke-static/range {v19 .. v19}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {v19 .. v19}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_27

    move-object v9, v10

    if-eqz v2, :cond_27

    move-object/from16 v9, v19

    :cond_27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v11, "receipt"

    const-string v13, "server-error"

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    :goto_c
    const-wide/16 v17, 0x0

    move-object v15, v10

    new-instance v7, LX/1Qt;

    move-object v14, v10

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/01r;->A0E(I)[B

    move-result-object v5

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    new-instance v1, LX/2D3;

    invoke-direct {v1, v2}, LX/2D3;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v4, v5}, LX/11I;->A00([B[B)V

    iget-object v2, v1, LX/2D3;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    if-eqz v6, :cond_28

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    new-instance v3, LX/2D4;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LX/2D4;-><init>(LX/0nx;LX/0nx;LX/0nx;Ljava/lang/String;[B[BZ)V

    const/4 v2, 0x0

    const/16 v1, 0x147

    invoke-static {v10, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_d
    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A02:LX/0qk;

    invoke-virtual {v0, v1, v7}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    new-instance v3, LX/2D6;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v9

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/2D6;-><init>(LX/0nx;LX/0nx;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v2, 0x0

    const/16 v1, 0x4d

    invoke-static {v10, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_d

    :cond_29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_2a
    const/4 v6, 0x0

    move-object/from16 v8, v19

    if-eqz v2, :cond_2b

    move-object v8, v9

    :cond_2b
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2c
    move-object v9, v10

    goto/16 :goto_a

    :cond_2d
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1hY;

    invoke-direct {v3, v1}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v1, v3, LX/1hY;->A00:D

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v1, v3, LX/1hY;->A01:D

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v1, v3, LX/1hY;->A05:J

    const-string v1, "run send final live location retry job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/1DK;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/10V;->A02(LX/1hY;Ljava/lang/Integer;)LX/1Wh;

    move-result-object v4

    goto/16 :goto_26

    :cond_2e
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/1hY;

    invoke-direct {v8, v1}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v1, v8, LX/1hY;->A00:D

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v1, v8, LX/1hY;->A01:D

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v1, v8, LX/1hY;->A05:J

    const-string v1, "run send final live location job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/0p0;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v3, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v7

    if-eqz v7, :cond_59

    iget-object v6, v9, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_29

    :cond_2f
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/0xM;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    const-string v7, "md-msg-hist"

    const/4 v10, 0x0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v9, v5

    const/4 v11, 0x0

    new-instance v3, LX/1xi;

    move-object v8, v5

    invoke-direct/range {v3 .. v11}, LX/1xi;-><init>(LX/0xM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0xD;

    invoke-virtual/range {v6 .. v11}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;

    invoke-direct {v1, v0, v10, v3}, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    return-void

    :cond_30
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v1, "RehydrateHsmJob/onRun/info: starting job, param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    const/4 v6, 0x0

    if-nez v1, :cond_31

    const-string v1, "RehydrateHsmJob/onRun/error: missing message, param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "rehydratehsmjob/run/message missing"

    invoke-virtual {v3, v1, v6, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_31
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v2, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_5b

    const-string v1, "RehydrateHsmJob/onRun/error: job expired, param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_32
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v1, "ReceiptProcessingJob/onRun/start param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v8, v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_34

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v3, v1, v5

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v2, v1, v5

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v2, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_34
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    new-array v1, v7, [LX/1LM;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1LM;

    iget v7, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v8, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1iD;

    new-instance v1, LX/2DH;

    invoke-direct/range {v1 .. v10}, LX/2DH;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1iD;LX/1Qt;[LX/1LM;IJZ)V

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/1IT;

    invoke-virtual {v0, v1}, LX/1IT;->A01(LX/2DJ;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v1, "ReceiptMultiTargetProcessingJob/onRun/start param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    iget-boolean v2, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v5, v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_37

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_37
    iget v11, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1iD;

    new-instance v5, LX/2DM;

    invoke-direct/range {v5 .. v12}, LX/2DM;-><init>(Lcom/whatsapp/jid/Jid;LX/1LM;LX/1iD;LX/1Qt;Ljava/util/List;IZ)V

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/1IT;

    invoke-virtual {v0, v5}, LX/1IT;->A01(LX/2DJ;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0qk;

    invoke-virtual {v1}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0qk;

    new-instance v1, LX/2DO;

    invoke-direct {v1, v0, v7}, LX/2DO;-><init>(Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v4, LX/2DP;

    invoke-direct {v4, v1, v6}, LX/2DP;-><init>(LX/2DO;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x79

    invoke-static {v3, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v2}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d00

    invoke-interface {v4, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v1, 0x1f4

    if-ne v2, v1, :cond_2

    const-string v1, "server 500 error during get status privacy job"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; persistentId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    instance-of v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_63

    const-string v0, "GenerateTcTokenJob/onRun Stored UserJid String was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3a
    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/0x3;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    new-instance v3, LX/1e4;

    invoke-direct {v3, v1}, LX/1e4;-><init>(Ljava/util/Random;)V

    new-instance v2, LX/2DR;

    invoke-direct {v2, v0, v6}, LX/2DR;-><init>(Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v1, LX/2DT;

    invoke-direct {v1, v2, v4, v3, v5}, LX/2DT;-><init>(LX/2DS;LX/0x3;LX/1e4;LX/0oY;)V

    invoke-virtual {v1}, LX/1Qf;->A01()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v1, 0x194

    if-eq v2, v1, :cond_2

    const-string v1, "retriable error during delete account from hsm server job"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; persistentId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    :try_start_8
    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/0q0;

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/0nv;

    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/018;

    new-instance v1, LX/1hU;

    invoke-direct {v1, v3, v4, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v1, v6}, LX/1hU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3b
    move-object v4, v0

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    const-string v1, "ftsMessageStore/backgroundTokenize"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0z7;

    invoke-virtual {v1, v6}, LX/0z7;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0z7;

    invoke-virtual {v1, v2}, LX/0z7;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1Oz;->A01()J

    goto :goto_12

    :catch_2
    move-exception v1

    new-instance v2, LX/1sb;

    invoke-direct {v2, v1}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "processvcard/error constructing contacts"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_12
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v22

    :try_start_9
    invoke-virtual/range {v22 .. v22}, LX/0pX;->A00()LX/1OJ;

    move-result-object v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0pe;

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v3, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-boolean v1, v7, LX/0pE;->A14:Z

    if-nez v1, :cond_40

    if-eqz v5, :cond_3f

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    check-cast v6, Ljava/util/List;

    instance-of v1, v7, LX/1gE;

    if-eqz v1, :cond_3d

    move-object v1, v7

    check-cast v1, LX/1gE;

    iput-object v6, v1, LX/1gE;->A02:Ljava/util/List;

    :cond_3d
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0z7;

    invoke-virtual {v1, v7}, LX/0z7;->A0O(LX/0pE;)V

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0xw;

    iget-object v2, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_3e

    iget-object v0, v8, LX/0xw;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    goto :goto_13

    :cond_3e
    invoke-virtual {v7}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_40

    iget-object v0, v8, LX/0xw;->A01:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v8, LX/0xw;->A00:LX/0o1;

    invoke-virtual {v0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_41

    if-eqz v1, :cond_40

    goto :goto_14

    :cond_3f
    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0z7;

    invoke-virtual {v5}, LX/0z7;->A04()J

    move-result-wide v11

    iget-wide v15, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    iget-wide v0, v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    const/4 v14, 0x1

    new-instance v13, LX/1mF;

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/1mF;-><init>(IJJ)V

    iget-object v0, v5, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v14}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "content"

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/0pX;->A03:LX/0pY;

    const-string v7, "message_ftsv2"

    const-string v4, "docid = ?"

    new-array v3, v14, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v13, LX/1mF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v8, v7, v9, v4, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v10}, LX/0pX;->close()V

    const-wide/16 v1, 0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_40

    invoke-virtual {v5, v13, v6}, LX/0z7;->A06(LX/1mF;Ljava/lang/String;)LX/1mF;

    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v10}, LX/0pX;->close()V

    goto/16 :goto_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_14
    :try_start_e
    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_41

    :cond_40
    :goto_15
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->A00()V

    goto/16 :goto_18

    :cond_41
    iget-object v4, v2, LX/1LM;->A00:LX/0nx;

    iget-object v3, v8, LX/0xw;->A09:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A01()LX/0pX;

    move-result-object v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/0pX;->A00()LX/1OJ;

    move-result-object v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hV;

    iget-object v9, v6, LX/1hV;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/1hV;->A01:LX/1hW;

    iget-wide v0, v7, LX/0pE;->A12:J

    iget-object v10, v2, LX/1hW;->A05:Ljava/util/List;

    if-eqz v10, :cond_45

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hX;

    iget-object v10, v10, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_42

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "message_row_id"

    invoke-virtual {v13, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vcard"

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v9, v10, LX/0pX;->A03:LX/0pY;

    const-string v0, "messages_vcards"

    invoke-virtual {v9, v13, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v2, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_43
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1hX;

    iget-object v0, v13, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_43

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "vcard_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "vcard_jid"

    iget-object v0, v13, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v9, v2, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_17

    :cond_44
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v10}, LX/0pX;->close()V

    :cond_45
    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-virtual {v8, v6, v0, v1}, LX/0xw;->A08(LX/1hV;J)V

    goto/16 :goto_16

    :cond_46
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V

    goto/16 :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_18
    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_18
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1a
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :goto_19
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    throw v0

    :goto_1a
    :try_start_23
    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT 1 FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 "

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_47

    const/4 v3, 0x1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_47
    :try_start_25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    invoke-virtual {v5}, LX/0pX;->close()V

    if-eqz v3, :cond_5a

    const-string v1, "SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0ts;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0ts;->A03(I)V

    return-void

    :catchall_c
    move-exception v0

    if-eqz v4, :cond_53

    :try_start_26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_25
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_48
    const-string v0, "SyncdDeleteAllDataForNonMdUserJob/onRun/end"

    goto/16 :goto_2e

    :goto_1b
    :try_start_27
    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A00:LX/0vl;

    if-eqz v3, :cond_4a

    sget-object v1, LX/1ZE;->A05:LX/1ZE;

    :goto_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    new-instance v4, LX/1vP;

    invoke-direct {v4, v1}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1vP;->A02:Z

    sget-object v1, LX/1vQ;->A0H:LX/1vQ;

    iput-object v1, v4, LX/1vP;->A00:LX/1vQ;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/0vl;->A05:LX/0nv;

    invoke-virtual {v1, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    if-eqz v2, :cond_49

    iget-object v1, v4, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4a
    sget-object v1, LX/1ZE;->A06:LX/1ZE;

    goto :goto_1c

    :cond_4b
    invoke-virtual {v4}, LX/1vP;->A01()LX/1vN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    move-result-object v1

    invoke-virtual {v1}, LX/1Yk;->get()Ljava/lang/Object;

    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    :goto_1e
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDevicesJob/onRun/start sync device. param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/0vl;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A08([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v1, "jid list is empty"

    invoke-static {v1, v8}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4c

    goto :goto_1f

    :cond_4c
    sget-object v7, LX/1ZE;->A0K:LX/1ZE;

    goto :goto_20

    :cond_4d
    sget-object v7, LX/1ZE;->A04:LX/1ZE;

    goto :goto_20

    :cond_4e
    sget-object v7, LX/1ZE;->A0F:LX/1ZE;

    goto :goto_20

    :cond_4f
    sget-object v7, LX/1ZE;->A0D:LX/1ZE;

    goto :goto_20

    :goto_1f
    sget-object v7, LX/1ZE;->A0B:LX/1ZE;

    :goto_20
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    sget-object v6, LX/1vQ;->A0C:LX/1vQ;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    move-result-object v1

    invoke-virtual {v1}, LX/1Yk;->get()Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/1Fp;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Fp;->A00([Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v3

    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v2

    if-nez v4, :cond_50

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/1Fp;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Fp;->A00([Ljava/lang/String;)V

    :cond_50
    throw v2

    :goto_21
    :try_start_2a
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0vl;

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A06:Ljava/util/Set;

    const-string v1, "jid list is empty"

    invoke-static {v1, v5}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v4, LX/1ZE;->A0D:LX/1ZE;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    sget-object v3, LX/1vQ;->A0C:LX/1vQ;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    move-result-object v1

    invoke-virtual {v1}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1vY;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1vY;->A00()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_51

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/0oh;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    new-instance v4, LX/1LM;

    invoke-direct {v4, v2, v1, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v2

    new-instance v1, LX/1ge;

    invoke-direct {v1, v4, v2, v3}, LX/1ge;-><init>(LX/1LM;J)V

    invoke-virtual {v5, v1}, LX/0oh;->A0U(LX/0pE;)V

    return-void

    :cond_51
    new-instance v1, LX/1Ou;

    invoke-direct {v1, v3}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    :catch_4
    move-exception v3

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :catch_5
    move-exception v3

    const-string v1, "SyncProfilePictureJob/onRun/error, param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v3

    :goto_23
    :try_start_2b
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0vl;

    sget-object v6, LX/1ZE;->A04:LX/1ZE;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    sget-object v5, LX/1vQ;->A0C:LX/1vQ;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    move-result-object v1

    invoke-virtual {v1}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vY;

    invoke-virtual {v1}, LX/1vY;->A00()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_24
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_52
    :goto_24
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0md;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A03()J

    move-result-wide v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_e
    move-exception v0

    :try_start_2c
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    :cond_53
    :goto_25
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2e
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    throw v0

    :goto_26
    :try_start_2f
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0tn;

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    invoke-direct {v2, v0, v1, v4}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0op;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0qk;

    invoke-virtual {v1}, LX/0qk;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v9, "notification"

    const-string v11, "location"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v14, 0x0

    goto :goto_27

    :cond_54
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_27
    const-wide/16 v15, 0x0

    move-object v12, v7

    move-object v13, v7

    new-instance v5, LX/1Qt;

    move-object v8, v7

    invoke-direct/range {v5 .. v16}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0qk;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    :cond_55
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    move-object v8, v4

    move-object v9, v10

    move-object v10, v2

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/2DB;->A00(LX/0nx;LX/0nx;LX/0op;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_28
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2f .. :try_end_2f} :catch_7

    :catch_7
    move-exception v2

    const-string v1, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    const-string v2, "sent final live location notifications"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :goto_29
    :try_start_30
    iget-object v2, v7, LX/1gF;->A02:LX/1hY;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    if-eqz v2, :cond_56

    iget-wide v4, v8, LX/1hY;->A05:J

    iget-wide v2, v2, LX/1hY;->A05:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_56

    monitor-exit v6

    goto :goto_2b

    :cond_56
    invoke-virtual {v9, v8, v7}, LX/0p0;->A0V(LX/1hY;LX/1gF;)V

    :cond_57
    monitor-exit v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/10V;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/10V;->A02(LX/1hY;Ljava/lang/Integer;)LX/1Wh;

    move-result-object v4

    :try_start_31
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/0tn;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/redex/IDxCallableShape51S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0op;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0qk;

    invoke-virtual {v1}, LX/0qk;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v12, "notification"

    const-string v14, "location"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v2, 0x0

    goto :goto_2a

    :cond_58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2a
    const-wide/16 v18, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v8, LX/1Qt;

    move-object v11, v10

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0qk;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v11, v3

    move-object v12, v13

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/2DB;->A00(LX/0nx;LX/0nx;LX/0op;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2c
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_31} :catch_8

    :catchall_12
    :try_start_32
    move-exception v0

    monitor-exit v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    throw v0

    :cond_59
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip sending final live location job, final live location notification already sent"

    goto :goto_2d

    :catch_8
    move-exception v2

    const-string v1, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sent final live location notifications"

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_5a
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/end"

    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5b
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    iget-object v7, v1, LX/1Wh;->A0L:LX/1xK;

    if-nez v7, :cond_5c

    sget-object v7, LX/1xK;->A0A:LX/1xK;

    :cond_5c
    :try_start_33
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/2DW;->A04(LX/1xK;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/162;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v2, v7, LX/1xK;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v3}, LX/2DW;->A00(LX/162;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;

    move-result-object v6

    iget-object v1, v7, LX/1xK;->A06:Ljava/lang/String;

    invoke-static {v6, v1}, LX/162;->A00(LX/1zz;Ljava/lang/String;)LX/256;

    move-result-object v5

    if-nez v5, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateHsmJob/onRun/error: translation is null, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_5d
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_33
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_33 .. :try_end_33} :catch_9

    move-result-object v6

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/162;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v1, v7, LX/1xK;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/162;->A02(Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1zz;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/1zz;->A04:Ljava/lang/String;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/0xG;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    new-instance v3, LX/1LM;

    invoke-direct {v3, v2, v1, v9}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-virtual {v4, v3, v9, v1, v2}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v8, v6}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v1, :cond_5e

    iput-object v1, v8, LX/0pE;->A0c:Ljava/lang/Long;

    :cond_5e
    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput v1, v8, LX/0pE;->A0E:I

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/0pE;->A0U(I)V

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expiration:I

    invoke-virtual {v8, v1}, LX/0pE;->A0V(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v8, LX/0pE;->A12:J

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0oh;

    iget-object v2, v8, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v6

    const/16 v4, 0xb

    if-eqz v6, :cond_62

    iget-byte v3, v6, LX/0pE;->A0z:B

    if-ne v3, v4, :cond_60

    const-string v1, "rehydrateHsmJob/message-exists-already-replace-decryption-failure"

    :goto_2f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0oh;

    invoke-virtual {v1, v8}, LX/0oh;->A0s(LX/0pE;)Z

    :goto_30
    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/162;

    iget-object v1, v7, LX/1zz;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/162;->A01:LX/121;

    invoke-virtual {v0, v1, v5}, LX/121;->A01(Ljava/lang/String;Ljava/util/Locale;)V

    return-void

    :cond_60
    const/16 v1, 0x1f

    if-ne v3, v1, :cond_61

    const-string v1, "rehydrateHsmJob/message-exists-already-replace-multi-device-placeholder"

    goto :goto_2f

    :cond_61
    const-string v1, "rehydrateHsmJob/message-exists-already-non-decryption-failure type="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/1eu;->A0C(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/0pE;->A0e(LX/0pE;)V

    :cond_62
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0oh;

    invoke-virtual {v1, v8, v4}, LX/0oh;->A0w(LX/0pE;I)Z

    goto :goto_30

    :catch_9
    move-exception v1

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_63
    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A00:LX/11S;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, LX/11S;->A01()J

    move-result-wide v2

    cmp-long v1, v7, v2

    if-gez v1, :cond_64

    iget-object v5, v6, LX/11S;->A05:LX/0mf;

    const/16 v1, 0x3e4

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v2, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x3e5

    invoke-virtual {v5, v2, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6, v3, v4, v1, v2}, LX/11S;->A02(JJ)J

    move-result-wide v2

    cmp-long v1, v7, v2

    if-gez v1, :cond_64

    const-string v1, "GenerateTcTokenJob/onRun Token timestamp "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " too old to send"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A03:LX/16J;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16J;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_64
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A02:LX/0qk;

    invoke-virtual {v1}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/1Yk;

    invoke-direct {v5}, LX/1Yk;-><init>()V

    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A02:LX/0qk;

    const/16 v18, 0x12b

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->timestamp:Ljava/lang/Long;

    const-string/jumbo v3, "trusted_contact"

    const-string v2, "jid"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string/jumbo v8, "type"

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_65

    new-array v11, v10, [LX/1ZV;

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v12, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v11, v13

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v7

    :goto_31
    const-string/jumbo v1, "token"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v1, v11}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "tokens"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v3, v1, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x4

    new-array v3, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v13

    sget-object v11, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v11, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v3, v7

    const-string/jumbo v11, "xmlns"

    const-string v2, "privacy"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v10

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v9

    const-string v2, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v4, v2, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v15, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;

    invoke-direct {v15, v5, v7, v0}, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    goto :goto_32

    :cond_65
    new-array v11, v9, [LX/1ZV;

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v12, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v11, v13

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v8, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "t"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    aput-object v1, v11, v10

    goto :goto_31

    :goto_32
    :try_start_34
    invoke-virtual {v5}, LX/1Yk;->get()Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A03:LX/16J;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16J;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "GenerateTcTokenJob/onRun Failed to deliver TCToken generate request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1
.end method
