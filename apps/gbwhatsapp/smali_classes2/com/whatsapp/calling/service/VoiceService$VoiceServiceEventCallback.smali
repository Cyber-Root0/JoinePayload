.class public Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public final bufferQueue:LX/4A7;

.field public final httpsFormPostFactory:LX/0r1;

.field public final synthetic this$0:LX/205;


# direct methods
.method public static synthetic $r8$lambda$1o_3JGdLUSkoA2RmlN-GKgOFkTM(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$2eoSQVgibronmfZQneqhtUI3tlU([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4TVtommTsTQRVm16iyPmWUvvTqU(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$linkCreateAcked$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBD8ieZq8d2vQsUzv2vgJyjr6ns(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$callStateChanged$0(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$og0xRZCGtVQZRP5hGqXSpTgOmF4(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$linkCreateNacked$2()V

    return-void
.end method

.method public constructor <init>(LX/205;LX/0r1;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4A7;

    invoke-direct {v0}, LX/4A7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/4A7;

    iput-object p2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->httpsFormPostFactory:LX/0r1;

    return-void
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    const/16 v0, 0x191

    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object v3, p1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    const/16 v5, 0xa

    const/4 v1, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_3

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eq v5, v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v2, LX/205;->A1a:LX/0lU;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v4}, LX/205;->A0W(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xc

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    :cond_2
    move v5, v1

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x10

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, p1, v1}, LX/205;->A0z(Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    const/16 v5, 0xf

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v0, 0xb

    invoke-virtual {v1, p1, v0}, LX/205;->A0z(Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, p1, v5}, LX/205;->A0z(Ljava/util/List;I)V

    :goto_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1v:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A1w:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1w:LX/0o6;

    const/4 v5, 0x1

    iget-object v0, v0, LX/0o6;->A05:LX/018;

    invoke-static {v0, v6, v5}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1b3

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    invoke-static {v0, v4}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v6, v0, LX/205;->A25:LX/018;

    const v3, 0x7f100187

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v6, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f121876

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121875

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v2, 0x7f121a85

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1UO;

    move-result-object v2

    :cond_5
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/1UO;->A0E:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    :cond_6
    invoke-virtual {v1, p1, v3}, LX/205;->A0z(Ljava/util/List;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v2, LX/1UO;->A01:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v2, 0x7f121ae9

    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v6, v0, LX/205;->A25:LX/018;

    const v3, 0x7f100181

    goto/16 :goto_1
.end method

.method private isFatalErrorCode(I)Z
    .locals 2

    const/16 v1, 0x1b0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A1b:LX/0o1;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private synthetic lambda$callCaptureBufferFilled$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, p1, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A1Z:LX/0oJ;

    new-instance v0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/0oJ;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v0, p1, v3

    aget-object v2, p1, v3

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    const-string/jumbo v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/4A7;

    monitor-enter v1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, v1, LX/4A7;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService EVENT:callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$callStateChanged$0(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v4, v0, LX/205;->A2V:LX/32P;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/32P;->A0I:LX/0mf;

    const/16 v1, 0x208

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/32P;->A0K:LX/17P;

    invoke-virtual {v0, v3}, LX/17P;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/32P;->A0E:LX/16C;

    invoke-virtual {v0}, LX/16C;->A01()LX/17V;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/17V;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$linkCreateAcked$1(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1k:LX/1Im;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BK;

    iget-object v0, v0, LX/4BK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    move/from16 v15, p2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_state_is_video"

    invoke-virtual {v4, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const v12, 0x7f120338

    if-eqz p2, :cond_1

    const v12, 0x7f120337

    :cond_1
    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/35S;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const v13, 0x7f0602ee

    const/4 v14, 0x0

    new-instance v8, LX/4XG;

    invoke-direct/range {v8 .. v15}, LX/4XG;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v0, "saved_state_link"

    invoke-virtual {v4, v0, v8}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    const v3, 0x7f080400

    const v2, 0x7f121d83

    if-eqz v0, :cond_2

    const v3, 0x7f080401

    const v2, 0x7f121d81

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/4XF;

    invoke-direct {v1, v3, v2, v0}, LX/4XF;-><init>(III)V

    const-string v0, "saved_state_link_type"

    invoke-virtual {v4, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$linkCreateNacked$2()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1k:LX/1Im;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BK;

    iget-object v0, v0, LX/4BK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const v9, 0x7f0602ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/4XG;

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/4XG;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0, v4}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This call state is not supported in Android"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService EVENT:NoSamplingRatesForAudioRecord"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v2, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f121a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioDriverRestart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService EVENT:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2b:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v2, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f121a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public audioRouteChangeRequest(I)V
    .locals 3

    const-string v0, "VoiceService EVENT:audioRouteChangeRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioStreamStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 2

    const-string v1, "audioTestReplayFinished is a debug only method"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService EVENT:batteryLevelLow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:callAutoConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A0L:Landroid/os/Handler;

    new-instance v1, LX/48b;

    invoke-direct {v1, p1, p2}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/205;->A2u:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    move-object v2, p0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    sget-object v2, LX/205;->A2u:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;ILjava/lang/String;)V
    .locals 19

    const-string v8, "app/VoiceService: time series log could not be deleted"

    const-string v0, "VoiceService EVENT:callEnding result="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time series dir= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2q:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/205;->A2q:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iput-object v3, v0, LX/205;->A2r:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2p:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const-string v0, "options.show_voip_app_update_prompt_dialog"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/205;->A2p:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v10, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v4, v2, :cond_4

    const-string v2, "VoiceService:callEnding send pending relay offer if call was ended from web client"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/205;->A0d(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-ne v4, v3, :cond_5

    const-string v2, "options.wa_log_dummy_time_series"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v2, LX/205;->A1s:LX/1EE;

    iget-object v4, v5, LX/1EE;->A06:LX/0oY;

    const/16 v3, 0x2c

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_5
    const-string v2, "options.wa_log_time_series"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v3, LX/205;->A1Z:LX/0oJ;

    invoke-virtual {v3}, LX/0oJ;->A05()LX/1Xl;

    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v3, LX/205;->A1V:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v3, "wa_call_time_series.mtar.gz"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v3, LX/205;->A1Y:LX/0oW;

    invoke-virtual {v3}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v7, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->httpsFormPostFactory:LX/0r1;

    const-string v6, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v3, 0x10

    invoke-virtual {v7, v2, v6, v3}, LX/0r1;->A00(LX/1Q5;Ljava/lang/String;I)LX/1Q6;

    move-result-object v11

    const-string v6, "access_token"

    const-string v3, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v11, v6, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v13, "attachment"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, LX/1Q6;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v3, "from_jid"

    invoke-virtual {v11, v3, v4}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tags"

    const-string/jumbo v3, "voip_time_series"

    invoke-virtual {v11, v4, v3}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android_hprof_extras"

    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v3, LX/205;->A1Y:LX/0oW;

    invoke-virtual {v3, v2}, LX/0oW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/1Q6;->A02(LX/1Q7;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "app/VoiceService: could not open time series log data"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    throw v1

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v3}, LX/205;->A0S()V

    iget v6, v0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v3, 0x11

    const/4 v5, 0x6

    if-ne v6, v3, :cond_a

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v3, :cond_8

    iget-object v4, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v3, :cond_a

    :cond_8
    iget-object v5, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/205;->A1a:LX/0lU;

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    const/4 v8, 0x6

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/205;->A0C(Ljava/lang/String;)LX/1YF;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "VoiceService:callEnding getCallLog with key[jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; fromMe="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; callId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; transactionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-boolean v6, v0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    iget-object v4, v3, LX/205;->A2A:LX/17n;

    invoke-static {v2}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1YI;

    invoke-direct {v2, v5, v7, v3, v6}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v2, "can not find message for call "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_a
    iget v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    if-ne v2, v5, :cond_9

    const/16 v2, 0x12

    if-eq v6, v2, :cond_b

    const/16 v2, 0x13

    if-ne v6, v2, :cond_9

    :cond_b
    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v4, v2, LX/205;->A0e:LX/206;

    if-eqz v4, :cond_9

    iget-object v3, v2, LX/205;->A1V:Landroid/content/Context;

    const v2, 0x7f121a61

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object v2, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_12

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v2, :cond_d

    iget v3, v9, LX/1YF;->A00:I

    const/4 v2, 0x5

    if-eq v3, v2, :cond_f

    :cond_d
    iget v3, v10, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    monitor-enter v9

    :try_start_2
    iget v2, v9, LX/1YF;->A00:I

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/1YF;->A0I:Z

    :cond_e
    iput v3, v9, LX/1YF;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    :cond_f
    iget-object v2, v10, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v3, v2}, LX/1YF;->A07(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_3

    :cond_10
    const-string v2, "VoiceService:callEnding got a bad group participant jid: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-wide v6, v10, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    const-wide/32 v11, 0x40000000

    cmp-long v2, v6, v4

    if-ltz v2, :cond_14

    cmp-long v2, v6, v11

    if-gtz v2, :cond_14

    int-to-long v2, v8

    add-long/2addr v2, v6

    long-to-int v8, v2

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v2, LX/205;->A1d:LX/0qe;

    const/4 v2, 0x2

    invoke-virtual {v3, v6, v7, v2}, LX/0qe;->A04(JI)V

    iget-object v2, v3, LX/0qe;->A06:LX/0vz;

    invoke-virtual {v2, v6, v7}, LX/0vz;->A01(J)V

    :goto_4
    iget-wide v6, v10, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_13

    cmp-long v2, v6, v11

    if-gtz v2, :cond_13

    int-to-long v2, v8

    add-long/2addr v2, v6

    long-to-int v8, v2

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v2, LX/205;->A1d:LX/0qe;

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v7, v3}, LX/0qe;->A03(JI)V

    iget-object v2, v2, LX/0qe;->A06:LX/0vz;

    invoke-virtual {v2, v6, v7, v3}, LX/0vz;->A02(JI)V

    :cond_12
    :goto_5
    iget v7, v9, LX/1YF;->A01:I

    const-wide/16 v10, 0x3e7

    iget-wide v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v10

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v7, v2

    monitor-enter v9

    goto :goto_6

    :cond_13
    const-string v3, "Not recording too big value for rxTotalBytes "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v3, "Not recording too big value for txTotalBytes "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    :try_start_3
    iget v2, v9, LX/1YF;->A01:I

    if-eq v2, v7, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/1YF;->A0I:Z

    :cond_15
    iput v7, v9, LX/1YF;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    iget-wide v3, v9, LX/1YF;->A02:J

    int-to-long v5, v8

    add-long/2addr v3, v5

    monitor-enter v9

    :try_start_4
    iget-wide v5, v9, LX/1YF;->A02:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/1YF;->A0I:Z

    :cond_16
    iput-wide v3, v9, LX/1YF;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v9, v2}, LX/1YF;->A09(Z)V

    iget-object v2, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0, v9}, LX/205;->A0c(Lcom/whatsapp/jid/GroupJid;LX/1YF;)V

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v9, LX/1YF;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/1YF;->A0H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1YF;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2A:LX/17n;

    invoke-virtual {v0, v9}, LX/17n;->A08(LX/1YF;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public callGridRankingChanged()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/voipcalling/CallLinkInfo;)V
    .locals 17

    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    iget v4, v3, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    iget-object v4, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/205;->A1G:Z

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-static {v4, v0}, LX/205;->A05(LX/205;Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/205;->A0C(Ljava/lang/String;)LX/1YF;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v6, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v3, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4, v5}, LX/205;->A0A(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1gt;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v11, v0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    iget-object v6, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v7, v6, LX/205;->A2A:LX/17n;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v5}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v6, LX/205;->A21:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v12

    iget-boolean v15, v3, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, LX/17n;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZZZ)LX/1YF;

    move-result-object v6

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UO;

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1b:LX/0o1;

    iget-object v5, v5, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, LX/1YF;->A07(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, v6, v14}, LX/205;->A0o(LX/1YF;Z)V

    monitor-enter v6

    :try_start_0
    iput-object v4, v6, LX/1YF;->A0F:LX/1gt;

    iput-boolean v14, v6, LX/1YF;->A0I:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_1
    monitor-exit v6

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2A:LX/17n;

    invoke-virtual {v0, v6}, LX/17n;->A09(LX/1YF;)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public callMissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZ)V
    .locals 21

    const-string v0, "VoiceService EVENT:callMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p9

    if-eqz p9, :cond_4

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_4

    iget v6, v7, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/205;->A2A:LX/17n;

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1YI;

    invoke-direct {v0, v6, v5, v1, v3}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v0, v1, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v8, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, v1, v8}, LX/205;->A0c(Lcom/whatsapp/jid/GroupJid;LX/1YF;)V

    :goto_2
    iget-object v6, v4, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v14, p6

    move/from16 v16, p8

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-virtual/range {v6 .. v20}, LX/205;->A0g(Lcom/whatsapp/voipcalling/CallGroupInfo;LX/1YF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v17, :cond_2

    iget-object v1, v1, LX/1UP;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService EVENT:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0K:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/205;->A15:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v5, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v3, v6, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    iget-object v2, v1, LX/205;->A2A:LX/17n;

    invoke-static {v0}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1YI;

    invoke-direct {v0, v3, v7, v1, v5}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1UO;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v4}, LX/1YF;->A07(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v2, v0}, LX/1YF;->A09(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/205;->A0c(Lcom/whatsapp/jid/GroupJid;LX/1YF;)V

    iget-object v0, v2, LX/1YF;->A06:LX/1gr;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/205;->A0o(LX/1YF;Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2A:LX/17n;

    invoke-virtual {v0, v2}, LX/17n;->A08(LX/1YF;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A2b:LX/1EF;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EF;->A05(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v1, v0}, LX/205;->A05(LX/205;Z)V

    const-string v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/205;->A0n:Ljava/lang/Integer;

    :cond_5
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    :cond_6
    const-string v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-wide v0, v9, LX/205;->A09:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_7

    iget-object v1, v9, LX/205;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/205;->A0r(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 12

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    if-nez v8, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v10, p1

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-ne v10, v7, :cond_3

    aget-object v0, p1, v11

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    const-string v1, "VoiceService EVENT:callOfferNacked error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v7

    aget-object v0, p1, v11

    iget v5, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    if-eq v1, v10, :cond_4

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    aget-object v3, p1, v4

    iget v2, v3, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v1, 0x1b0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v9, :cond_9

    if-eqz v0, :cond_8

    iget v5, v3, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    :cond_8
    iget v0, v3, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_6

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_b

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iput-boolean v7, v0, LX/205;->A15:Z

    if-eqz v11, :cond_c

    invoke-direct {p0, v6, v5, v8}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_c
    invoke-direct {p0, v6, v5}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceiptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callPreAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "VoiceService EVENT:callRejectReceived("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v6, 0x3

    const-string/jumbo v7, "uncallable"

    const-string/jumbo v5, "tos"

    const-string v8, "busy"

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v6, v0, LX/205;->A1w:LX/0o6;

    iget-object v0, v0, LX/205;->A1v:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121875

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121a83

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121216

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121b01

    goto :goto_0

    :cond_2
    iget-object v5, v0, LX/205;->A25:LX/018;

    const v1, 0x7f100187

    const-wide/16 v3, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-virtual {v5, v0, v1, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iput-boolean v2, v0, LX/205;->A1K:Z

    iget-object v0, v0, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, v1, v8}, LX/205;->A0W(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0, v1, v8}, LX/205;->A0W(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const/16 v9, 0xb

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/205;->A1a:LX/0lU;

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c158 -> :sswitch_1
        0x2e51f9 -> :sswitch_2
        0x50b41651 -> :sswitch_3
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    move-object/from16 v12, p2

    if-eqz p2, :cond_c

    iget-object v4, v12, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    const-string v0, "VoiceService EVENT:callStateChanged("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v4, p1, :cond_c

    sget-object v8, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v1, v0}, LX/205;->A05(LX/205;Z)V

    :cond_1
    if-ne p1, v8, :cond_2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/2Wa;

    iget-object v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Wa;->A00(Ljava/lang/String;)V

    :cond_2
    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v7, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/205;->A0r(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_7

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-wide/16 v0, 0x7530

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v5, :cond_5

    const/4 v6, 0x0

    if-ne v4, v8, :cond_4

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v5, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v5, v12, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v0, LX/205;->A1c:LX/0nk;

    const-class v1, LX/0nk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nl;->A1N:LX/0pB;

    invoke-virtual {v5, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    if-eq v4, v7, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_6

    const-string v1, "UNKNOWN call state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v5, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v6, v5, LX/205;->A0K:Landroid/os/Handler;

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v0, LX/205;->A0K:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v6, v0, LX/205;->A0K:Landroid/os/Handler;

    const/4 v5, 0x2

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    int-to-long v0, v0

    :cond_8
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v5, LX/205;->A0K:Landroid/os/Handler;

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v1, LX/205;->A0K:Landroid/os/Handler;

    iget-boolean v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-virtual {v1, v0}, LX/205;->A09(Z)J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_9
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v3, v0, v4, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A2G:LX/0vn;

    instance-of v0, v2, LX/12N;

    if-eqz v0, :cond_c

    check-cast v2, LX/12N;

    iget-object v0, v2, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QP;

    instance-of v0, v4, LX/23h;

    if-eqz v0, :cond_a

    check-cast v4, LX/23h;

    invoke-static {p1}, LX/1Ex;->A02(Lcom/whatsapp/voipcalling/Voip$CallState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0}, LX/1Ex;->A02(Lcom/whatsapp/voipcalling/Voip$CallState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_1
    iget-object v1, v4, LX/23h;->A07:LX/0np;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/0nq;->A02(Ljava/lang/String;)LX/0ni;

    move-result-object v11

    iget-object v0, v4, LX/23h;->A04:LX/12b;

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v13, v12, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v6, v0, LX/12b;->A00:LX/0o1;

    iget-object v7, v0, LX/12b;->A01:LX/0nv;

    iget-object v8, v0, LX/12b;->A02:LX/0o6;

    iget-object v10, v0, LX/12b;->A04:LX/12U;

    iget-object v9, v0, LX/12b;->A03:LX/0o7;

    invoke-static/range {v6 .. v13}, LX/1Ex;->A03(LX/0o1;LX/0nv;LX/0o6;LX/0o7;LX/12U;LX/0ni;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "call_state_changed"

    new-instance v0, LX/23l;

    invoke-direct {v0, v1, v2}, LX/23l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v0, v3

    :goto_5
    :try_start_3
    invoke-virtual {v4, v0}, LX/23h;->A01(LX/23l;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v2, LX/205;->A01:D

    iget-object v0, v2, LX/205;->A0L:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1h:LX/20D;

    invoke-virtual {v0}, LX/20D;->A04()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v5, v0, LX/205;->A2R:LX/0oY;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v12}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_9

    :cond_b
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v2, LX/205;->A00:D

    iget-object v1, v2, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived(Ljava/lang/String;)V
    .locals 22

    const-string v1, "VoiceService EVENT:callTerminateReceived, callId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/2Wa;

    iget-object v3, v1, LX/2Wa;->A00:LX/0yM;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ER;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/4ER;

    if-eqz v5, :cond_4

    invoke-static {v11}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v7, v0, LX/205;->A2A:LX/17n;

    iget-object v6, v5, LX/4ER;->A01:LX/3pk;

    iget-object v0, v6, LX/2Of;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget v3, v5, LX/4ER;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/1YI;

    invoke-direct {v0, v3, v4, v9, v2}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-wide v15, v6, LX/3pk;->A00:J

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v6, LX/3pk;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/3pk;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/4ER;->A02:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iget-boolean v0, v5, LX/4ER;->A03:Z

    iget-object v2, v9, LX/1YF;->A06:LX/1gr;

    const/16 v20, 0x0

    if-eqz v2, :cond_2

    const/16 v20, 0x1

    :cond_2
    const/16 v17, 0x0

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v19, v0

    invoke-virtual/range {v7 .. v21}, LX/205;->A0g(Lcom/whatsapp/voipcalling/CallGroupInfo;LX/1YF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    :cond_3
    invoke-virtual {v1, v11}, LX/2Wa;->A00(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "unable to query for current call state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public callWaitingStateChanged(I)V
    .locals 4

    const-string v1, "VoiceService EVENT:callWaitingStateChanged "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v3, v0, LX/1UP;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService EVENT:errorGatheringHostCandidates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 24

    move/from16 v13, p4

    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0s:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/205;->A0B(Ljava/lang/String;)LX/48c;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A20:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_a

    move-object/from16 v19, v1

    :goto_0
    iget-object v11, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v10, v0, LX/205;->A0s:Ljava/lang/Long;

    iget-object v4, v0, LX/205;->A0k:Ljava/lang/Integer;

    iget-object v3, v0, LX/205;->A0m:Ljava/lang/Integer;

    iget-object v2, v0, LX/205;->A11:Ljava/lang/String;

    iget-object v0, v0, LX/205;->A10:Ljava/lang/String;

    move-object/from16 v9, p1

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, LX/205;->A0a(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/48c;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v5, LX/48c;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v2, LX/205;->A0t:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, LX/205;->A0u:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_4
    iput-object v1, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_6

    iget-object v10, v2, LX/205;->A2b:LX/1EF;

    invoke-virtual {v10}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v12, 0x0

    cmpg-float v0, v3, v12

    if-ltz v0, :cond_9

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v11

    if-gtz v0, :cond_9

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    cmpg-float v0, v4, v12

    if-gez v0, :cond_8

    move v0, v3

    :goto_1
    cmpl-float v1, v0, v12

    if-ltz v1, :cond_7

    cmpg-float v1, v0, v11

    if-gtz v1, :cond_7

    :goto_2
    const-string v1, "echo should be in the range of 0 to 100"

    invoke-static {v1, v5}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v1, "voip/updateHistoricalEcho histEcho: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v2, LX/205;->A0o:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v2, LX/205;->A0q:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/205;->A0w:Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "voip/updateHistoricalEcho wrong new Echo: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_0

    :goto_4
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v0, v2, LX/205;->A0w:Ljava/lang/Object;

    if-eqz v0, :cond_e

    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_f

    if-eqz v6, :cond_f

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v4, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v4, LX/205;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    iget-boolean v0, v4, LX/205;->A1O:Z

    if-eqz v0, :cond_10

    iget-wide v0, v4, LX/205;->A0A:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_10
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    const/16 v18, 0x12

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/205;->A24:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "call_offer_ack_timeout"

    const/16 v0, 0x4e20

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget v2, v0, LX/205;->A2n:I

    const/16 v0, 0xd

    const/16 v1, 0xe

    if-ne v2, v0, :cond_24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v13, 0x1

    :cond_11
    :goto_8
    iget-object v4, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget v0, v4, LX/205;->A02:I

    if-lez v0, :cond_12

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    :cond_12
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_15

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v4, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_23

    if-eq v0, v11, :cond_22

    if-eq v0, v2, :cond_21

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    const/4 v0, 0x2

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_15

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_14
    if-eqz p3, :cond_15

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_15
    const/16 v12, 0xa

    if-eqz p3, :cond_1c

    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget v0, v2, LX/205;->A03:I

    if-lez v0, :cond_16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    :cond_16
    invoke-virtual {v2}, LX/205;->A0J()V

    iget-object v10, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-wide v0, v10, LX/205;->A0E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    :cond_17
    iget-object v1, v10, LX/205;->A0Y:LX/4BL;

    if-eqz v1, :cond_18

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_18

    iget-wide v2, v1, LX/4BL;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    const-wide/16 v2, -0x1

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    :cond_18
    iget-object v3, v10, LX/205;->A0U:LX/4BL;

    if-eqz v3, :cond_19

    iget-wide v0, v3, LX/4BL;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1f

    const-wide/16 v0, -0x1

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_19
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_1a

    if-ne v0, v12, :cond_1c

    :cond_1a
    iget-object v0, v10, LX/205;->A21:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v2, LX/205;->A2b:LX/1EF;

    invoke-virtual {v2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v3, "previous_call_peer_id"

    const/4 v2, 0x0

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v2, LX/205;->A2b:LX/1EF;

    invoke-virtual {v2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "previous_call_end_time"

    invoke-interface {v2, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v15, :cond_1b

    cmp-long v2, v16, v4

    if-lez v2, :cond_1b

    cmp-long v2, v0, v16

    if-lez v2, :cond_1b

    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v2, LX/205;->A2b:LX/1EF;

    invoke-virtual {v2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "previous_call_video_enabled"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    sub-long v4, v0, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    const-string v2, "VoiceService:fieldstatsReady previous call callInfo: interval "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with same peer "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_1c

    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v2, LX/205;->A2b:LX/1EF;

    move-object/from16 v16, v2

    iget-boolean v5, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    const-string/jumbo v11, "setPreviousCallInfo callEndTime "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", video enabled "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", peerId "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_tslog_call_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1d

    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v2, LX/205;->A0v:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1e
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/205;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    const-string v1, "VoiceService:fieldstatsReady callRandomId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p3, :cond_25

    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1q:LX/0rX;

    invoke-virtual {v0, v9, v13}, LX/0rX;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    return-void

    :cond_1f
    iget-wide v2, v3, LX/4BL;->A01:J

    sub-long/2addr v0, v2

    goto/16 :goto_b

    :cond_20
    iget-wide v0, v1, LX/4BL;->A01:J

    sub-long/2addr v2, v0

    goto/16 :goto_a

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_24
    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget v0, v0, LX/205;->A2n:I

    if-ne v0, v1, :cond_11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_25
    iget-object v2, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v2, LX/205;->A1L:Z

    if-eqz v0, :cond_26

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->previousJoinNotEnded:Ljava/lang/Boolean;

    :cond_26
    iget-object v1, v2, LX/205;->A0f:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_27
    if-eqz v6, :cond_2c

    invoke-virtual {v2, v6}, LX/205;->A10(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0f:Ljava/lang/Boolean;

    :goto_c
    iget-object v0, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v0, LX/205;->A1H:Z

    if-eqz v0, :cond_28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    :cond_28
    if-eqz v6, :cond_29

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-boolean v0, v0, LX/1UO;->A09:Z

    if-nez v0, :cond_29

    invoke-virtual {v6}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    :cond_29
    iget-object v1, v8, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget v0, v1, LX/205;->A07:I

    if-nez v0, :cond_2a

    iget-boolean v0, v1, LX/205;->A1B:Z

    if-eqz v0, :cond_2b

    :cond_2a
    const/16 v19, 0x1

    :cond_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    iget-object v0, v1, LX/205;->A1i:LX/4BJ;

    iget-boolean v0, v0, LX/4BJ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    iput-object v9, v1, LX/205;->A0Z:Lcom/whatsapp/fieldstats/events/WamCall;

    iput-boolean v13, v1, LX/205;->A1R:Z

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2c
    iput-object v1, v9, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto :goto_c
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/4A7;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/4A7;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v3, LX/4A7;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/4A7;->A00:I

    new-array v1, p1, [B

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupCallBufferHandleMessages()V
    .locals 3

    const-string v0, "VoiceService EVENT:groupCallBufferProcessMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public groupInfoChanged()V
    .locals 9

    const-string v0, "VoiceService EVENT:groupInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A2E:LX/0mf;

    iget-object v0, v0, LX/205;->A1b:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/205;->A0C(Ljava/lang/String;)LX/1YF;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/1YF;->A0B:LX/1YI;

    iget-object v1, v5, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1b:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v4, v0, LX/205;->A2A:LX/17n;

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1YI;->A02:Ljava/lang/String;

    iget v1, v5, LX/1YI;->A00:I

    new-instance v0, LX/1YI;

    invoke-direct {v0, v1, v3, v2, v8}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v6}, LX/17n;->A05(LX/1YI;LX/1YF;)LX/1YF;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1YF;->A07(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2A:LX/17n;

    invoke-virtual {v0, v2}, LX/17n;->A09(LX/1YF;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    invoke-static {v0, v8}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public groupParticipantLeft(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "VoiceService EVENT:groupParticipantLeft ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error_raw_device_jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x1b2

    const/16 v0, 0x1a

    if-eq p2, v1, :cond_0

    const/16 v0, 0x19

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public handleCallFatal(I)V
    .locals 4

    const-string v1, "VoiceService EVENT:handleCallFatal Reason: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1Y:LX/0oW;

    const-string/jumbo v1, "voip/callFatal Reason:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public handleOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handlePreAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2m:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1Y:LX/0oW;

    const-string/jumbo v1, "voip-assert:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, " (first occurence)"

    :goto_0
    const-string v1, "VoipAssert at "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1p:LX/0rs;

    const-string v1, "refresh_notification"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1}, LX/1F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 10

    invoke-static {}, LX/1Rn;->A08()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/205;->A0B(Ljava/lang/String;)LX/48c;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/205;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " realtime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v7, LX/205;->A0p:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-wide v3, v7, LX/205;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/205;->A0p:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    iget-wide v3, v7, LX/205;->A0B:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, v7, LX/205;->A1A:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_4
    iget-boolean v0, v5, LX/48c;->A01:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, v7, LX/205;->A1L:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->previousJoinNotEnded:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v7, LX/205;->A0X:LX/4BL;

    if-eqz v3, :cond_7

    iget-wide v5, v3, LX/4BL;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_f

    const-wide/16 v5, -0x1

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    :cond_7
    iget-object v3, v7, LX/205;->A0U:LX/4BL;

    if-eqz v3, :cond_8

    iget-wide v5, v3, LX/4BL;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_8
    iget-object v0, v7, LX/205;->A2b:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "zombie_cleanup"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    if-eqz v0, :cond_9

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    :cond_9
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v6, LX/205;->A0W:LX/4BL;

    if-eqz v1, :cond_a

    iget-wide v2, v1, LX/4BL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    const-wide/16 v2, -0x1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    :cond_a
    iget-object v1, v6, LX/205;->A0V:LX/4BL;

    if-eqz v1, :cond_b

    iget-wide v2, v1, LX/4BL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    const-wide/16 v2, -0x1

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1q:LX/0rX;

    iget-object v0, v0, LX/0rX;->A01:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A06(LX/0p9;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/0pA;->A01()V

    return-void

    :cond_c
    iget-wide v0, v1, LX/4BL;->A01:J

    sub-long/2addr v2, v0

    goto :goto_4

    :cond_d
    iget-wide v0, v1, LX/4BL;->A01:J

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_e
    iget-wide v3, v3, LX/4BL;->A01:J

    sub-long/2addr v5, v3

    goto :goto_2

    :cond_f
    iget-wide v3, v3, LX/4BL;->A01:J

    sub-long/2addr v5, v3

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    const-string v0, "Bug with tracking call lobby"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1a:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 3

    const-string v1, "VoiceService EVENT:linkCreateNacked errorCode:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1a:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 3

    const-string v1, "VoiceService EVENT:linkJoinNacked errorCode:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ac

    const/16 v2, 0x18

    if-eq p1, v0, :cond_0

    const/16 v2, 0x17

    :cond_0
    :goto_0
    iget-object v1, v1, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    const/16 v2, 0x16

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    goto :goto_0
.end method

.method public linkQueryNacked(I)V
    .locals 3

    const-string v1, "VoiceService EVENT:linkQueryNacked errorCode:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ac

    const/16 v2, 0x18

    if-eq p1, v0, :cond_0

    const/16 v2, 0x17

    :cond_0
    :goto_0
    iget-object v1, v1, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    const/16 v2, 0x16

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    goto :goto_0
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/205;->A2a:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v2, 0x15

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public lonelyStateTimeout(I)V
    .locals 6

    const-string v1, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Rn;->A08()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0x31

    iget-object v1, v0, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f12031c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    int-to-long v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v5, v0}, LX/205;->A0j(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public mediaStreamStartError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamStartError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService EVENT:missingRelayInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteRequestFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:muteRequestFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:muteStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public mutedByOthers(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:mutedByOthers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotaitionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotiationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportMediaCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportRestartSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportStartFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public peerBatteryLevelLow(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/205;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    const-string v1, "VoiceService EVENT:peerVideoStateChanged "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public playCallTone(I)V
    .locals 7

    const-string v1, "VoiceService EVENT:playCallTone type:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A2k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v3, LX/205;->A0I:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v3, LX/205;->A0I:Landroid/media/SoundPool;

    :cond_0
    if-eqz v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0I:Landroid/media/SoundPool;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :cond_1
    const-string v0, "VoiceService:playCallTone sound pool has not been loaded successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2i:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A2V:LX/32P;

    invoke-static {p2}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, p4}, LX/32P;->A01(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    :cond_0
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 11

    const-string v1, "VoiceService EVENT:relayBindsFailed self bad asn="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iput-boolean p1, v6, LX/205;->A1D:Z

    iget-object v0, v6, LX/205;->A1u:LX/0rq;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0rq;->A04(Z)I

    move-result v3

    const/4 v2, 0x3

    if-nez v3, :cond_1

    iget-object v1, v6, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f121a6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v2, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-boolean v0, v6, LX/205;->A1D:Z

    iget-object v1, v6, LX/205;->A1V:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f121ade

    if-ne v3, v4, :cond_3

    const v0, 0x7f121ae1

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/205;->A1a:LX/0lU;

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f121a6d

    if-ne v3, v4, :cond_3

    const v0, 0x7f121a6e

    goto :goto_1
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayCreateSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayElectionSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayLatencySendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public removeUserNacked()V
    .locals 2

    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public restartCamera()V
    .locals 3

    const-string v0, "VoiceService EVENT:restartCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0e:LX/206;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    invoke-interface {v1, v0}, LX/206;->AbA(LX/1UO;)V

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:rxTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:rxTrafficStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A1X:LX/0pK;

    iget-boolean v2, v0, LX/0pK;->A00:Z

    const-string v0, "VoiceService EVENT:rxTrafficStopped.  powerSavingMode: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A08(LX/205;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-boolean v0, v0, LX/205;->A1M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    const-string v1, "VoiceService EVENT:selfVideoStateChanged "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-virtual {v0}, LX/205;->A0L()V

    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    const-string v1, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A2E:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "linked-group-call"

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v3, v0, LX/205;->A1Y:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client-poll-nack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "joinable-group-call"

    goto :goto_0
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    const-string v1, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "linked-group-call/downgrade-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "pending-call"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1Y:LX/0oW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "ongoing-call"

    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:soundPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0}, LX/205;->A02(LX/205;)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    const-string v1, "VoiceService EVENT:soundPortCreated with engine type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v1, LX/205;->A0w:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/205;->A0w:Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v1, LX/205;->A0x:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/205;->A0x:Ljava/lang/Object;

    :cond_1
    const-string v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v1, LX/205;->A0y:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/205;->A0y:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/205;->A2W:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/205;->A0w:Ljava/lang/Object;

    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 3

    array-length v2, p1

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_levels"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public syncDevices([Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;)V
    .locals 10

    const-string v0, "VoiceService EVENT:syncDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v8, p1, v6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v9, v0, LX/205;->A2D:LX/0yU;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v5, v4

    iget-object v2, v8, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    aget-object v0, v5, v4

    invoke-virtual {v9, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A1x:LX/1Fl;

    new-array v0, v4, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_3
    return-void
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:transportCandSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:txTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;[Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v1, "VoiceService EVENT:updateJoinableCallLog callId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v2, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jids"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    const-string v1, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    invoke-static {v0, p1}, LX/205;->A05(LX/205;Z)V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A1a:LX/0lU;

    const v0, 0x7f1219b3

    invoke-virtual {v1, v0}, LX/0lU;->A05(I)V

    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodePaused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v0, v0, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "VoiceService EVENT:videoPortCreated "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoPreviewReady"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "VoiceService EVENT:videoRenderStarted "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->this$0:LX/205;

    iget-object v1, v0, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService EVENT:willCreateSoundPort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
