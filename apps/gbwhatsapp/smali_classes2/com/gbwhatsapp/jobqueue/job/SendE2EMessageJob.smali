.class public final Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final A0l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:LX/0oW;

.field public transient A06:LX/0lU;

.field public transient A07:LX/0o1;

.field public transient A08:LX/0z6;

.field public transient A09:LX/169;

.field public transient A0A:LX/0qL;

.field public transient A0B:LX/0ma;

.field public transient A0C:LX/0ow;

.field public transient A0D:LX/0tn;

.field public transient A0E:LX/0oh;

.field public transient A0F:LX/0o5;

.field public transient A0G:LX/0zS;

.field public transient A0H:LX/0z9;

.field public transient A0I:LX/16Z;

.field public transient A0J:LX/0zK;

.field public transient A0K:LX/0uO;

.field public transient A0L:LX/0zR;

.field public transient A0M:LX/113;

.field public transient A0N:LX/0zc;

.field public transient A0O:LX/1Iu;

.field public transient A0P:LX/0mf;

.field public transient A0Q:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0R:LX/4Ix;

.field public transient A0S:LX/34i;

.field public transient A0T:LX/2CX;

.field public transient A0U:LX/4Br;

.field public transient A0V:LX/0p0;

.field public transient A0W:LX/19L;

.field public transient A0X:LX/0vF;

.field public transient A0Y:LX/0qk;

.field public transient A0Z:LX/0rl;

.field public transient A0a:LX/1Wh;

.field public transient A0b:LX/0pE;

.field public transient A0c:LX/0xG;

.field public transient A0d:LX/0nr;

.field public transient A0e:LX/15m;

.field public transient A0f:LX/12G;

.field public transient A0g:Z

.field public transient A0h:Z

.field public transient A0i:Z

.field public transient A0j:Z

.field public final transient A0k:I

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public groupParticipantHashToSend:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageSendStartTime:J

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:LX/216;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/216;LX/12G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZ)V
    .locals 22

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object v1, v4

    if-nez p3, :cond_0

    instance-of v0, v4, Lcom/whatsapp/jid/DeviceJid;

    move-object v2, v4

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :cond_0
    new-instance v0, LX/4Kp;

    invoke-direct {v0}, LX/4Kp;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/4Kp;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/4Kp;->A02:Z

    new-instance v2, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v2}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v0, v2}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    instance-of v2, v4, LX/0o4;

    move-object/from16 v5, p1

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    move-object/from16 v7, p13

    if-eqz p13, :cond_3

    array-length v3, v7

    if-nez v3, :cond_3

    const-string v1, "cannot use empty old alice base key"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v14, p12

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v15, p31

    move/from16 v3, p18

    move/from16 v8, p30

    move/from16 v6, p28

    if-eqz v9, :cond_a

    if-nez p13, :cond_11

    if-eqz p28, :cond_10

    const/16 v7, 0x8

    const/4 v1, 0x0

    if-eq v3, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_9

    move-object v10, v4

    check-cast v10, LX/0o4;

    :goto_0
    new-instance v9, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    invoke-direct/range {v9 .. v15}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/0o4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    :goto_1
    invoke-virtual {v0, v9}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_5
    :goto_2
    move-object/from16 v7, p7

    if-eqz p7, :cond_6

    new-instance v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v0, v1}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_6
    if-eqz p32, :cond_7

    new-instance v1, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;

    invoke-direct {v1}, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;-><init>()V

    invoke-virtual {v0, v1}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_7
    invoke-virtual {v0}, LX/4Kp;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    move-object/from16 v1, p4

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    invoke-static {v12}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iput-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v1}, LX/0o0;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    move/from16 v1, p15

    iput v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    iput-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/216;

    iput-boolean v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v1, p17

    iput v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iput v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/12G;

    if-eqz p11, :cond_e

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz p30, :cond_c

    const/16 v7, 0x8

    const/4 v2, 0x0

    if-eq v3, v7, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v1, LX/0nx;

    new-instance v9, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0nx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Z)V

    goto/16 :goto_1

    :cond_c
    if-eqz p1, :cond_d

    move-object v1, v5

    :cond_d
    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v0, v1}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p13, :cond_5

    new-instance v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v1, v2, v7}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v0, v1}, LX/4Kp;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    :cond_f
    iput-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iput-boolean v15, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    const-string v1, "sende2emessagejob/e2e message send job created"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_10
    const-string v1, "cannot use group encryption without including sender key in message"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "cannot use group encryption and old alice base key simultaneously"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "sende2emessagejob/e2e missing message bytes "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_1
    const-string v0, "jid must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "id must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "message must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:Z

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:Z

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:J

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v3
.end method

.method public A03()V
    .locals 104

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v30

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/e2e messasge job is duplicate skipping"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v25

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v34, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v24, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "cannot send e2e message with recipient other than own devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v34, v25

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    new-instance v23, LX/1LM;

    move-object/from16 v2, v20

    move-object/from16 v1, v23

    invoke-direct {v1, v2, v3, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    new-instance v23, LX/1LM;

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v3, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    :goto_3
    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/0zK;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0zS;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    iget-boolean v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    new-instance v1, LX/2CX;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v9, v23

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/2CX;-><init>(LX/0zS;LX/0zK;LX/1LM;Ljava/util/HashSet;Z)V

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    if-eqz v2, :cond_93

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    new-instance v4, LX/1ge;

    invoke-direct {v4, v9, v1, v2}, LX/1ge;-><init>(LX/1LM;J)V

    :goto_4
    iput-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v4, :cond_91

    invoke-virtual {v4}, LX/0pE;->A08()I

    move-result v2

    const/16 v1, 0x49

    if-ne v2, v1, :cond_91

    :cond_7
    :goto_5
    const/16 v35, 0x0

    :goto_6
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget v2, v1, LX/1Wh;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/e2e message was deleted from message store"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v3, v4, v1

    if-ltz v3, :cond_9

    const-string v1, "sende2emessagejob/e2e message send job expired"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v13

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget v7, v4, LX/0pE;->A0A:I

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    invoke-virtual {v1}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-wide v1, v1, LX/0pE;->A0I:J

    sub-long/2addr v9, v1

    xor-int/lit8 v11, v13, 0x1

    const/4 v12, 0x0

    iget-boolean v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    invoke-virtual/range {v3 .. v14}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    return-void

    :cond_9
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/1eu;->A0z(LX/0pE;J)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/e2e message is ephemerally expired"

    goto :goto_7

    :cond_a
    const-string v1, "sende2emessagejob/running e2e message send job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v2, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/aborting e2e message send job due to high retry count"

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    invoke-virtual {v1}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v29

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/aborting e2e message send job due to empty target devices"

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v3, 0x8

    iget-boolean v1, v2, LX/0z6;->A0M:Z

    if-eqz v1, :cond_e

    iget-object v2, v2, LX/0z6;->A0E:LX/1FK;

    invoke-virtual {v2, v4}, LX/1FK;->A07(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v4, v3}, LX/1FK;->A02(II)V

    :cond_e
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v1, :cond_19

    iget-byte v4, v1, LX/0pE;->A0z:B

    :goto_9
    const/4 v3, 0x7

    iget-boolean v1, v2, LX/0z6;->A0M:Z

    if-eqz v1, :cond_f

    iget-object v2, v2, LX/0z6;->A0E:LX/1FK;

    const/4 v1, -0x1

    invoke-virtual {v2, v5, v3, v1, v4}, LX/1FK;->A05(IIII)V

    :cond_f
    new-instance v2, LX/1Ym;

    invoke-direct {v2}, LX/1Ym;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v2, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    const-string v1, "message"

    iput-object v1, v2, LX/1Ym;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/1LM;->A01:Ljava/lang/String;

    move-object/from16 v33, v1

    iput-object v1, v2, LX/1Ym;->A07:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/1Ym;->A03:Lcom/whatsapp/jid/UserJid;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v2, LX/1Ym;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v28

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0mf;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0oW;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0tn;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/34i;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0ow;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/0zK;

    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/0zc;

    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/1Iu;

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0o5;

    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/2CX;

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/4Ix;

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    new-instance v11, LX/344;

    move-object/from16 v36, v11

    move-object/from16 v37, v31

    move-object/from16 v38, v27

    move-object/from16 v39, v22

    move-object/from16 v40, v18

    move-object/from16 v41, v21

    move-object/from16 v42, v12

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v32

    move-object/from16 v47, v3

    move-object/from16 v48, v19

    move-object/from16 v49, v10

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v52, v23

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v30

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move/from16 v58, v2

    move/from16 v59, v1

    invoke-direct/range {v36 .. v59}, LX/344;-><init>(LX/0oW;LX/0o1;LX/0z6;LX/0ow;LX/0tn;LX/0o5;LX/0zK;LX/0zc;LX/1Iu;LX/0mf;LX/4Ix;LX/34i;LX/2CX;LX/1Wh;LX/0pE;LX/1LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    if-eqz v1, :cond_10

    const-string v1, "sende2emessagejob/reusing encrypted payloads from previous run for job:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/4Br;->A02:Ljava/util/Map;

    move-object/from16 v19, v1

    :cond_11
    :goto_b
    move-object/from16 v1, v20

    instance-of v2, v1, LX/0o4;

    if-eqz v2, :cond_12

    const/16 v18, 0x1

    if-eqz v25, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v3, v20

    check-cast v3, LX/0o4;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0o5;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v1, v3}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v2

    iget-object v1, v2, LX/1dQ;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_c

    :cond_14
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_16

    move-object/from16 v1, v26

    instance-of v1, v1, LX/0o4;

    if-nez v1, :cond_16

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v29

    invoke-virtual {v11, v1}, LX/344;->A07(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A04:LX/1Ot;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/4Ix;

    invoke-virtual {v0, v1}, LX/4Ix;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v3

    :cond_15
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_17

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v19

    goto/16 :goto_b

    :cond_17
    move-object/from16 v1, v29

    invoke-virtual {v11, v1}, LX/344;->A07(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_11

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/4Ix;

    invoke-virtual {v0, v2}, LX/4Ix;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v2, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    iget v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:I

    goto/16 :goto_9

    :goto_c
    :try_start_0
    iget-object v2, v2, LX/1dQ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_d

    :cond_1a
    const/16 v81, 0x0

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    invoke-virtual {v1, v3}, LX/0o5;->A02(LX/0o4;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    :cond_1c
    const/16 v81, 0x1

    :goto_e
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    if-eqz v1, :cond_23

    iget-object v3, v1, LX/4Br;->A00:LX/4Bq;

    :goto_f
    iget-object v1, v3, LX/4Bq;->A02:Ljava/util/Map;

    move-object/from16 v22, v1

    if-eqz v18, :cond_22

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v1, :cond_22

    if-eqz v22, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v67

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    if-nez v81, :cond_47

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    if-eqz v1, :cond_1e

    iget-object v11, v1, LX/4Br;->A01:LX/0op;

    :goto_11
    if-nez v11, :cond_48

    :cond_1d
    const-string v0, "sende2emessagejob/not sending message since companion\'s identity has changed"

    goto/16 :goto_1

    :cond_1e
    if-eqz v18, :cond_20

    iget-boolean v1, v11, LX/344;->A0N:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, LX/344;->A01()LX/1bm;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_1d

    iget v1, v2, LX/1bm;->A01:I

    if-nez v1, :cond_95

    invoke-static {v2}, LX/344;->A00(LX/1bm;)LX/0op;

    move-result-object v11

    goto :goto_11

    :cond_1f
    iget-object v4, v11, LX/344;->A06:LX/0tn;

    const/16 v2, 0xc

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, v11, v2}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bm;

    goto :goto_12

    :cond_20
    invoke-static/range {v34 .. v34}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v11, LX/344;->A0N:Z

    if-eqz v1, :cond_21

    move-object/from16 v1, v34

    invoke-virtual {v11, v1}, LX/344;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/1bm;

    move-result-object v2

    goto :goto_12

    :cond_21
    iget-object v5, v11, LX/344;->A06:LX/0tn;

    const/4 v4, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    move-object/from16 v1, v34

    invoke-direct {v2, v11, v4, v1}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bm;

    goto :goto_12

    :cond_22
    const/16 v67, 0x0

    goto :goto_10

    :cond_23
    iget-boolean v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    iget-object v13, v11, LX/344;->A0C:Lcom/whatsapp/jid/Jid;

    instance-of v1, v13, LX/0o4;

    if-eqz v1, :cond_25

    check-cast v13, LX/0o4;

    :goto_13
    if-eqz v81, :cond_2e

    iget-object v2, v11, LX/344;->A0J:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v13, :cond_24

    const/4 v1, 0x0

    :goto_14
    const/4 v5, 0x0

    if-nez v1, :cond_26

    const-string v3, "sende2emessagejob/unable to retrieve participants for one time message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/4Bq;

    invoke-direct {v3, v5, v6, v5}, LX/4Bq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_24
    iget-object v1, v11, LX/344;->A0F:LX/2CX;

    invoke-virtual {v1}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v1

    goto :goto_14

    :cond_25
    const/4 v13, 0x0

    goto :goto_13

    :cond_26
    invoke-static {v13}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v11, LX/344;->A0O:[B

    if-eqz v2, :cond_27

    iget-object v2, v11, LX/344;->A0M:Ljava/util/Map;

    if-eqz v2, :cond_27

    instance-of v2, v13, LX/1ZB;

    if-eqz v2, :cond_28

    check-cast v13, LX/1ZB;

    :goto_15
    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v1, v6}, LX/344;->A09(LX/1ZB;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_27
    const-string v2, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    new-instance v12, LX/1Oz;

    invoke-direct {v12, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    :try_start_1
    invoke-virtual {v12}, LX/1Oz;->A03()V

    iget-object v4, v11, LX/344;->A02:LX/0oW;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4, v1, v2}, LX/0o0;->A0A(LX/0oW;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v11, LX/344;->A09:LX/0zc;

    invoke-virtual {v3, v2}, LX/0zc;->A08(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_29
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v11, LX/344;->A03:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v9, v11, LX/344;->A0E:LX/34i;

    iget-object v3, v11, LX/344;->A0I:LX/1LM;

    iget-object v2, v11, LX/344;->A0G:LX/1Wh;

    iget-object v1, v11, LX/344;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v1, v11, LX/344;->A0L:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v9, v4, v2, v3, v1}, LX/34i;->A02(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/1LM;Ljava/lang/String;)LX/1Wh;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uv;

    if-eqz v2, :cond_2b

    sget-object v1, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1Mq;->A04(LX/1Ml;)V

    check-cast v1, LX/1Wi;

    invoke-static {v2, v1}, LX/1j0;->A0D(LX/1uv;LX/1Wi;)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Wh;

    :cond_2b
    iget-object v9, v11, LX/344;->A0B:LX/0mf;

    const/16 v2, 0x6bb

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2c

    invoke-static {v3, v2}, LX/34i;->A00(LX/1Wh;I)LX/1Wh;

    move-result-object v3

    :cond_2c
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e messages created: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v11, v7}, LX/344;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messages encrypted: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/1Oz;->A02(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    invoke-virtual {v12}, LX/1Oz;->A01()J

    new-instance v3, LX/4Bq;

    invoke-direct {v3, v5, v6, v2}, LX/4Bq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_2e
    if-eqz v18, :cond_46

    if-eqz v2, :cond_46

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-nez v13, :cond_2f

    const/4 v9, 0x0

    :goto_18
    const/4 v8, 0x0

    if-nez v9, :cond_30

    const-string v1, "sende2emessagejob/unable to retrieve participants in group at time of message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LX/344;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/4Bq;

    invoke-direct {v3, v8, v10, v8}, LX/4Bq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_2f
    iget-object v1, v11, LX/344;->A0F:LX/2CX;

    invoke-virtual {v1}, LX/2CX;->A00()Ljava/util/Collection;

    move-result-object v9

    goto :goto_18

    :cond_30
    invoke-static {v13}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v32

    if-eqz v32, :cond_31

    iget-object v1, v11, LX/344;->A0O:[B

    if-eqz v1, :cond_31

    iget-object v1, v11, LX/344;->A0M:Ljava/util/Map;

    if-eqz v1, :cond_31

    instance-of v1, v13, LX/1ZB;

    if-eqz v1, :cond_33

    move-object v1, v13

    check-cast v1, LX/1ZB;

    :goto_19
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v9, v10}, LX/344;->A09(LX/1ZB;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_31
    iget-object v1, v11, LX/344;->A07:LX/0o5;

    iget-object v1, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v1, v13}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v7, v11, LX/344;->A03:LX/0o1;

    invoke-virtual {v1, v7}, LX/1dQ;->A09(LX/0o1;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v6, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_32
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "E2eMessageEncryptor/getParticipantsData"

    new-instance v12, LX/1Oz;

    invoke-direct {v12, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    goto :goto_19

    :goto_1a
    :try_start_2
    invoke-virtual {v12}, LX/1Oz;->A03()V

    iget-object v3, v11, LX/344;->A02:LX/0oW;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v6, v1}, LX/0o0;->A0A(LX/0oW;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v11, LX/344;->A09:LX/0zc;

    invoke-virtual {v2, v1}, LX/0zc;->A08(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-object v1, v8

    move-object v5, v8

    move-object/from16 v27, v8

    :cond_34
    :goto_1b
    move-object v4, v8

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v32, :cond_35

    invoke-virtual {v7, v3}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_36

    :cond_35
    const/16 v21, 0x0

    :cond_36
    if-eqz v22, :cond_3b

    if-nez v1, :cond_38

    iget-boolean v1, v11, LX/344;->A0N:Z

    if-eqz v1, :cond_37

    invoke-virtual {v11}, LX/344;->A04()LX/1bJ;

    move-result-object v1

    goto :goto_1c

    :cond_37
    iget-object v1, v11, LX/344;->A06:LX/0tn;

    move-object/from16 v22, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v2, v11, v1}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    iget-object v1, v1, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bJ;

    :cond_38
    :goto_1c
    if-eqz v21, :cond_3a

    if-nez v5, :cond_39

    invoke-virtual {v11, v9}, LX/344;->A06(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    :cond_39
    if-nez v8, :cond_3e

    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uv;

    invoke-virtual {v11, v1, v2, v5}, LX/344;->A05(LX/1bJ;LX/1uv;Ljava/lang/String;)LX/1Wh;

    move-result-object v4

    goto :goto_1d

    :cond_3a
    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uv;

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v2, v8}, LX/344;->A05(LX/1bJ;LX/1uv;Ljava/lang/String;)LX/1Wh;

    move-result-object v2

    move-object v8, v4

    move-object v4, v2

    goto :goto_1e

    :cond_3b
    if-eqz v21, :cond_34

    if-nez v5, :cond_3c

    invoke-virtual {v11, v9}, LX/344;->A06(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    :cond_3c
    if-nez v27, :cond_3d

    const/4 v2, 0x0

    invoke-static {v2, v2, v5}, LX/34i;->A01(LX/1Wh;Ljava/lang/String;Ljava/lang/String;)LX/1Wh;

    move-result-object v27

    :cond_3d
    move-object/from16 v4, v27

    goto :goto_1e

    :cond_3e
    :goto_1d
    move-object v8, v4

    :goto_1e
    if-eqz v4, :cond_34

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e messages created: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v11, v15}, LX/344;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messages encrypted: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_40
    const/4 v2, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v2, :cond_41

    goto :goto_21

    :cond_41
    const/4 v1, 0x0

    goto :goto_22

    :goto_21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    :goto_22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/1Oz;->A02(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-virtual {v12}, LX/1Oz;->A01()J

    invoke-static {v13}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_43

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_43
    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    const/4 v4, 0x0

    goto :goto_24

    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_24
    new-instance v3, LX/4Bq;

    invoke-direct {v3, v4, v10, v2}, LX/4Bq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v3, LX/4Bq;

    invoke-direct {v3, v1, v2, v1}, LX/4Bq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_47
    const/4 v11, 0x0

    :cond_48
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v43, 0x0

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0oh;

    iget-object v1, v1, LX/0oh;->A0K:LX/0pe;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v6

    check-cast v6, LX/1gF;

    if-eqz v6, :cond_49

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    iget-wide v4, v6, LX/0pE;->A0I:J

    iget v6, v6, LX/1gF;->A00:I

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-int v4, v1

    sub-int/2addr v6, v4

    if-lez v6, :cond_49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :cond_49
    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget v4, v1, LX/1Wh;->A00:I

    const v2, 0x8000

    and-int v1, v4, v2

    if-eq v1, v2, :cond_4a

    const/high16 v1, 0x20000

    and-int/2addr v4, v1

    if-eq v4, v1, :cond_4a

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v2, :cond_85

    iget v1, v2, LX/0pE;->A04:I

    if-lez v1, :cond_85

    iget-object v1, v2, LX/0pE;->A0m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    :cond_4a
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A04()V

    iget-object v4, v1, LX/0rl;->A08:LX/0yD;

    const/4 v2, 0x0

    move-object/from16 v1, v33

    invoke-virtual {v4, v1, v2}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v32

    :goto_25
    invoke-static/range {v20 .. v20}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v1, :cond_84

    iget v1, v1, LX/0pE;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_26
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0qL;

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, LX/1iB;->A01()Z

    move-result v2

    if-eqz v2, :cond_83

    iget v6, v1, LX/1iB;->A01:I

    if-lez v6, :cond_83

    iget v5, v1, LX/1iB;->A00:I

    if-lez v5, :cond_83

    iget-wide v1, v1, LX/1iB;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-lez v4, :cond_83

    new-instance v21, LX/1iD;

    move-object/from16 v4, v21

    invoke-direct {v4, v6, v1, v2, v5}, LX/1iD;-><init>(IJI)V

    :goto_27
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v2, :cond_82

    instance-of v1, v2, LX/1Lq;

    if-nez v1, :cond_82

    instance-of v1, v2, LX/1gf;

    if-nez v1, :cond_82

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0oh;

    invoke-virtual {v1, v2}, LX/0oh;->A05(LX/0pE;)I

    move-result v64

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0oh;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    add-int/lit8 v5, v64, 0x1

    iput v5, v6, LX/0pE;->A1G:I

    iget-object v4, v7, LX/0oh;->A0H:LX/0xA;

    const/16 v2, 0x12

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, v7, v5, v6, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v2, 0x18

    invoke-virtual {v4, v1, v2}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :goto_28
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v1, :cond_81

    iget v1, v1, LX/0pE;->A0A:I

    move/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v93

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v95

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-lez v4, :cond_4b

    iget-object v15, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/16 v63, 0x8

    iget v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    iget-boolean v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    iget v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v80

    const/16 v68, 0x0

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    sub-long/2addr v4, v1

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:J

    iget-wide v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v1, v6

    const/16 v69, 0x0

    move-wide/from16 v75, v4

    move-object/from16 v60, v15

    move-object/from16 v61, v14

    move-object/from16 v62, v29

    move/from16 v65, v13

    move/from16 v66, v9

    move/from16 v70, v27

    move-wide/from16 v71, v4

    move-wide/from16 v73, v1

    move/from16 v77, v12

    move/from16 v78, v10

    move/from16 v79, v8

    invoke-virtual/range {v60 .. v81}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_4b
    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/4 v4, 0x7

    iget v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    iget-boolean v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    iget v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v102

    const/16 v90, 0x0

    sub-long v93, v93, v16

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v95, v95, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v97

    sub-long v97, v97, v16

    const/16 v85, 0x7

    const/16 v91, 0x0

    move-object/from16 v82, v12

    move-object/from16 v83, v10

    move-object/from16 v84, v29

    move/from16 v87, v9

    move/from16 v88, v6

    move/from16 v92, v27

    move/from16 v99, v8

    move/from16 v100, v7

    move/from16 v101, v5

    move/from16 v86, v64

    move/from16 v89, v67

    move/from16 v103, v81

    invoke-virtual/range {v82 .. v103}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v1, v5, LX/0z6;->A0M:Z

    if-eqz v1, :cond_4c

    iget-object v1, v5, LX/0z6;->A0E:LX/1FK;

    invoke-virtual {v1, v2}, LX/1FK;->A07(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v1, v2, v4}, LX/1FK;->A02(II)V

    :cond_4c
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0vF;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    iget-object v2, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/0vF;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_29
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/16 v48, 0x6

    const/16 v16, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v47, v29

    move/from16 v49, v64

    move/from16 v50, v27

    move/from16 v51, v67

    move/from16 v52, v81

    invoke-virtual/range {v45 .. v52}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/0pE;Ljava/util/Collection;IIIIZ)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    instance-of v1, v2, LX/1Ll;

    if-eqz v1, :cond_80

    check-cast v2, LX/1Ll;

    invoke-interface {v2}, LX/1Ll;->AFc()Ljava/util/List;

    move-result-object v53

    :goto_2a
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/34i;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0mf;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    invoke-static {v4, v1}, LX/1j0;->A03(LX/0mf;LX/1Wh;)LX/1Wh;

    move-result-object v5

    iget v4, v5, LX/1Wh;->A00:I

    const/4 v6, 0x4

    and-int/lit8 v1, v4, 0x4

    if-ne v1, v6, :cond_64

    const-string v47, "image"

    :goto_2b
    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget v5, v6, LX/1Wh;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v1, v5, 0x10

    const/4 v9, 0x0

    if-ne v1, v2, :cond_4e

    const/4 v9, 0x1

    :cond_4e
    iget v4, v6, LX/1Wh;->A00:I

    const v2, 0x8000

    and-int v1, v4, v2

    if-eq v1, v2, :cond_4f

    const/high16 v1, 0x20000

    and-int/2addr v4, v1

    const/4 v8, 0x0

    if-ne v4, v1, :cond_50

    :cond_4f
    const/4 v8, 0x1

    :cond_50
    const/16 v2, 0x40

    and-int/lit8 v1, v5, 0x40

    if-eq v1, v2, :cond_51

    const/16 v1, 0x80

    and-int/2addr v5, v1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_52

    :cond_51
    const/4 v7, 0x1

    :cond_52
    invoke-virtual {v6}, LX/1Wh;->A0b()Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v6, LX/1Wh;->A0C:LX/1s5;

    if-nez v1, :cond_53

    sget-object v1, LX/1s5;->A0L:LX/1s5;

    :cond_53
    iget v1, v1, LX/1s5;->A00:I

    and-int/lit8 v1, v1, 0x40

    const/4 v4, 0x1

    if-ne v1, v2, :cond_55

    :cond_54
    const/4 v4, 0x0

    :cond_55
    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v8, :cond_56

    if-gtz v1, :cond_63

    :cond_56
    if-nez v32, :cond_63

    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_63

    if-eqz v9, :cond_5f

    const-string v46, "reaction"

    :goto_2c
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    instance-of v1, v2, LX/0ph;

    if-eqz v1, :cond_5e

    check-cast v2, LX/0ph;

    invoke-static {v2}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v2

    if-eqz v2, :cond_5e

    instance-of v1, v2, LX/2va;

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    new-array v4, v1, [LX/1ZV;

    const-string/jumbo v5, "type"

    const-string v2, "product_list"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "list"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v4, "biz"

    new-instance v2, LX/1Tv;

    move-object/from16 v1, v16

    invoke-direct {v2, v5, v4, v1}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    :goto_2d
    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0qk;

    iget-wide v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v57, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/216;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/4Bq;->A01:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v13, v3, LX/4Bq;->A00:Ljava/util/List;

    iget v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v62

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    instance-of v4, v1, LX/1gk;

    if-nez v4, :cond_58

    instance-of v4, v1, LX/1gc;

    if-nez v4, :cond_58

    instance-of v4, v1, LX/1Lr;

    if-nez v4, :cond_58

    instance-of v4, v1, LX/1gj;

    if-nez v4, :cond_58

    instance-of v4, v1, LX/1ge;

    if-nez v4, :cond_58

    const/16 v63, 0x0

    :goto_2e
    instance-of v4, v1, LX/1gY;

    if-eqz v4, :cond_57

    move-object v4, v1

    check-cast v4, LX/1gY;

    invoke-static {v4}, LX/1lm;->A00(LX/1gY;)LX/1ln;

    move-result-object v4

    instance-of v5, v4, LX/2vb;

    if-eqz v5, :cond_57

    check-cast v4, LX/3C8;

    iget-object v4, v4, LX/3C8;->A00:LX/1ZX;

    iget-object v4, v4, LX/1ZX;->A00:LX/1ZW;

    if-eqz v4, :cond_57

    iget-object v8, v4, LX/1ZW;->A00:Ljava/lang/String;

    :goto_2f
    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0mf;

    sget-object v5, LX/0mi;->A01:LX/0mi;

    const/16 v4, 0x898

    invoke-virtual {v6, v5, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_86

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/19L;

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v51, 0x0

    if-nez v4, :cond_87

    invoke-static {v1}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v4

    if-eqz v4, :cond_87

    sget-object v4, LX/19L;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v1}, LX/19L;->A00(LX/0pE;)[B

    move-result-object v1

    if-eqz v1, :cond_87

    goto/16 :goto_32

    :cond_57
    const/4 v8, 0x0

    goto :goto_2f

    :cond_58
    const/16 v63, 0x1

    goto :goto_2e

    :cond_59
    instance-of v1, v2, LX/1lr;

    if-eqz v1, :cond_5a

    iget-object v7, v2, LX/1lk;->A00:LX/0pm;

    const/4 v2, 0x1

    const-string v1, "biz"

    const/4 v5, 0x0

    invoke-virtual {v7}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v4, "review_order"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-array v4, v2, [LX/1ZV;

    const-string v7, "native_flow_name"

    const-string v6, "order_status"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v5

    :goto_30
    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto/16 :goto_2d

    :cond_5a
    instance-of v1, v2, LX/1mG;

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    new-array v4, v1, [LX/1ZV;

    const-string v5, "native_flow_name"

    const-string v2, "order_details"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "biz"

    goto :goto_30

    :cond_5b
    sget-object v4, LX/2kC;->A03:LX/2kC;

    iget v10, v4, LX/2kC;->A01:I

    iget-object v4, v7, LX/0pm;->A03:LX/1Zg;

    if-eqz v4, :cond_5c

    iget-object v4, v4, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zf;

    iget-object v4, v4, LX/1Zf;->A01:LX/1ZU;

    iget-object v7, v4, LX/1ZU;->A00:Ljava/lang/String;

    :goto_31
    new-instance v8, LX/1sO;

    invoke-direct {v8, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "interactive"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "type"

    const-string v6, "native_flow"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v9, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v9, "v"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v9, v10}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/1sO;->A03(LX/1ZV;)V

    new-array v2, v2, [LX/1ZV;

    const-string v9, "name"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v9, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v6, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v8}, LX/1sO;->A02()LX/1Tv;

    move-result-object v2

    goto/16 :goto_2d

    :cond_5c
    const-string v7, ""

    goto :goto_31

    :cond_5d
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_5e
    move-object/from16 v2, v16

    goto/16 :goto_2d

    :cond_5f
    if-eqz v7, :cond_60

    const-string v46, "poll"

    goto/16 :goto_2c

    :cond_60
    if-eqz v4, :cond_61

    const-string v46, "medianotify"

    goto/16 :goto_2c

    :cond_61
    if-eqz v47, :cond_62

    const-string v46, "media"

    goto/16 :goto_2c

    :cond_62
    const-string/jumbo v46, "text"

    goto/16 :goto_2c

    :cond_63
    const-string v46, "pay"

    goto/16 :goto_2c

    :cond_64
    const/16 v6, 0x8

    and-int/lit8 v1, v4, 0x8

    if-ne v1, v6, :cond_65

    const-string/jumbo v47, "vcard"

    goto/16 :goto_2b

    :cond_65
    const/16 v6, 0x1000

    and-int v1, v4, v6

    if-ne v1, v6, :cond_66

    const-string v47, "contact_array"

    goto/16 :goto_2b

    :cond_66
    const/16 v6, 0x10

    and-int/lit8 v1, v4, 0x10

    if-ne v1, v6, :cond_67

    const-string v47, "location"

    goto/16 :goto_2b

    :cond_67
    const/high16 v6, 0x10000

    and-int v1, v4, v6

    if-ne v1, v6, :cond_68

    const-string v47, "livelocation"

    goto/16 :goto_2b

    :cond_68
    const/16 v6, 0x20

    and-int/lit8 v1, v4, 0x20

    if-ne v1, v6, :cond_6d

    iget-object v1, v5, LX/1Wh;->A0E:LX/27l;

    move-object v5, v1

    if-nez v1, :cond_69

    sget-object v1, LX/27l;->A0O:LX/27l;

    :cond_69
    iget v1, v1, LX/27l;->A01:I

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_7f

    if-nez v5, :cond_6a

    sget-object v5, LX/27l;->A0O:LX/27l;

    :cond_6a
    iget-object v1, v5, LX/27l;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/34i;->A03:LX/0rY;

    invoke-static {v1}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v47, "cataloglink"

    goto/16 :goto_2b

    :cond_6b
    invoke-static {v1}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v4, v2}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v2

    if-ne v1, v2, :cond_6c

    const-string v47, "productlink"

    goto/16 :goto_2b

    :cond_6c
    const-string/jumbo v47, "url"

    goto/16 :goto_2b

    :cond_6d
    invoke-virtual {v5}, LX/1Wh;->A0b()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v47, "document"

    goto/16 :goto_2b

    :cond_6e
    const/16 v2, 0x80

    and-int v1, v4, v2

    if-ne v1, v2, :cond_71

    iget-object v1, v5, LX/1Wh;->A02:LX/1s6;

    if-nez v1, :cond_6f

    sget-object v1, LX/1s6;->A0F:LX/1s6;

    :cond_6f
    iget-boolean v1, v1, LX/1s6;->A0E:Z

    if-eqz v1, :cond_70

    const-string v47, "ptt"

    goto/16 :goto_2b

    :cond_70
    const-string v47, "audio"

    goto/16 :goto_2b

    :cond_71
    const/16 v2, 0x100

    and-int v1, v4, v2

    if-ne v1, v2, :cond_74

    iget-object v1, v5, LX/1Wh;->A0j:LX/1s7;

    if-nez v1, :cond_72

    sget-object v1, LX/1s7;->A0O:LX/1s7;

    :cond_72
    iget-boolean v1, v1, LX/1s7;->A0M:Z

    if-eqz v1, :cond_73

    const-string v47, "gif"

    goto/16 :goto_2b

    :cond_73
    const-string/jumbo v47, "video"

    goto/16 :goto_2b

    :cond_74
    const/16 v2, 0x800

    and-int v1, v4, v2

    if-eq v1, v2, :cond_7f

    const/high16 v2, 0x200000

    and-int v1, v4, v2

    if-ne v1, v2, :cond_75

    const-string/jumbo v47, "sticker"

    goto/16 :goto_2b

    :cond_75
    const/high16 v2, 0x1000000

    and-int v1, v4, v2

    if-ne v1, v2, :cond_79

    iget-object v1, v5, LX/1Wh;->A0Y:LX/27w;

    move-object v4, v1

    if-nez v1, :cond_76

    sget-object v1, LX/27w;->A07:LX/27w;

    :cond_76
    iget v1, v1, LX/27w;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_77

    const-string v47, "product"

    goto/16 :goto_2b

    :cond_77
    if-nez v4, :cond_78

    sget-object v4, LX/27w;->A07:LX/27w;

    :cond_78
    iget v1, v4, LX/27w;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_7f

    const-string v47, "catalog"

    goto/16 :goto_2b

    :cond_79
    const/high16 v2, 0x20000000

    and-int v1, v4, v2

    if-ne v1, v2, :cond_7a

    const-string v47, "order"

    goto/16 :goto_2b

    :cond_7a
    const/high16 v2, 0x8000000

    and-int v1, v4, v2

    if-ne v1, v2, :cond_7b

    const-string v47, "list"

    goto/16 :goto_2b

    :cond_7b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_7c

    const-string v47, "list_response"

    goto/16 :goto_2b

    :cond_7c
    iget v4, v5, LX/1Wh;->A01:I

    const/4 v2, 0x2

    and-int/lit8 v1, v4, 0x2

    if-ne v1, v2, :cond_7d

    const-string v47, "buttons_response"

    goto/16 :goto_2b

    :cond_7d
    and-int/lit8 v2, v4, 0x20

    if-ne v2, v6, :cond_7f

    iget-object v1, v5, LX/1Wh;->A0O:LX/287;

    if-nez v1, :cond_7e

    sget-object v1, LX/287;->A05:LX/287;

    :cond_7e
    iget v2, v1, LX/287;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7f

    const-string v47, "native_flow_response"

    goto/16 :goto_2b

    :cond_7f
    move-object/from16 v47, v16

    goto/16 :goto_2b

    :cond_80
    move-object/from16 v53, v16

    goto/16 :goto_2a

    :cond_81
    const/16 v27, 0x0

    goto/16 :goto_29

    :cond_82
    const-string v1, "sende2emessagejob/onRun/FMessage is null and cannot save to count store."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v64, 0x0

    goto/16 :goto_28

    :cond_83
    const/16 v21, 0x0

    goto/16 :goto_27

    :cond_84
    const/16 v44, 0x0

    goto/16 :goto_26

    :cond_85
    const/16 v32, 0x0

    goto/16 :goto_25

    :goto_32
    :try_start_3
    invoke-static {v4, v1}, LX/1jn;->A00([B[B)[B

    move-result-object v5

    const/16 v4, 0x8

    const/4 v1, 0x2

    invoke-static {v5, v7, v4, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v51

    goto :goto_33

    :cond_86
    const/16 v51, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_87
    :goto_33
    new-instance v1, LX/2Ow;

    move-object/from16 v49, v16

    move-object/from16 v31, v1

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v36, v24

    move-object/from16 v37, v11

    move-object/from16 v39, v23

    move-object/from16 v40, v21

    move-object/from16 v41, v2

    move-object/from16 v42, v28

    move-object/from16 v48, v16

    move-object/from16 v50, v8

    move-object/from16 v52, v13

    move-object/from16 v54, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v19

    move/from16 v58, v12

    move/from16 v59, v10

    move-wide/from16 v60, v14

    invoke-direct/range {v31 .. v63}, LX/2Ow;-><init>(LX/1gn;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1Or;Lcom/whatsapp/jid/UserJid;LX/0op;LX/216;LX/1LM;LX/1iD;LX/1Tv;LX/1Qt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIJZZ)V

    const/16 v4, 0x8

    move-object/from16 v2, v16

    invoke-static {v2, v7, v4, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v9, v1, v2}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/4 v3, 0x3

    move-object/from16 v2, v29

    move/from16 v4, v64

    move/from16 v5, v27

    move/from16 v6, v67

    move/from16 v7, v81

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/0pE;Ljava/util/Collection;IIIIZ)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v10

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v10, v1

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v5, v3

    move/from16 v8, v27

    move v15, v1

    invoke-virtual/range {v4 .. v15}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    :cond_88
    if-eqz v81, :cond_89

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v1, :cond_90

    :cond_89
    if-eqz v18, :cond_90

    if-eqz v22, :cond_90

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_90

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v1, v29

    invoke-interface {v9, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v20

    check-cast v1, LX/0o4;

    move-object/from16 v20, v1

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0ow;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A04:LX/1Ot;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    new-instance v2, LX/0ov;

    invoke-direct {v2, v1, v3}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v1, v4, LX/0ow;->A0A:LX/1U7;

    invoke-virtual {v1, v2}, LX/1U7;->A01(LX/0ov;)LX/1U8;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0o5;

    iget-object v1, v2, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v16

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v10, v2, LX/0o5;->A07:LX/0sa;

    const-string v2, "participant-user-store/markParticipantsAsHavingSenderKey/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v14}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v8, v10, LX/0sa;->A09:LX/0yV;

    const-string v1, "participant-device-store/markDevicesAsHavingSenderKey: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/0yV;->A02:LX/0u5;

    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    iget-object v1, v8, LX/0yV;->A03:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-virtual {v2, v1}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v3

    const/4 v11, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v11, v1, v2}, LX/1d8;->A01(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v4, v5}, LX/1d8;->A01(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    const/4 v4, 0x2

    invoke-virtual {v7, v5}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, LX/1d8;->A01(IJ)V

    const/4 v4, 0x4

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "participant-user-store/invalid-jid"

    invoke-static {v1, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/0yV;->A01:LX/0o1;

    invoke-virtual {v1, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v5, LX/1Y9;->A00:LX/1Y9;

    :cond_8a
    invoke-virtual {v7, v5}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, LX/1d8;->A01(IJ)V

    invoke-virtual {v3}, LX/1d8;->A00()I

    goto :goto_34

    :cond_8b
    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, LX/0pX;->close()V

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    invoke-virtual {v1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v1

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v1, v1, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v1

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8d
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dT;

    iget-object v1, v2, LX/1dT;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1dT;->A00:Z

    goto :goto_35

    :cond_8e
    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v14}, LX/0pX;->close()V

    invoke-virtual {v15}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual/range {v16 .. v16}, LX/0pX;->close()V

    goto :goto_36

    :cond_8f
    const-string v1, "sende2emessagejob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_90
    :goto_36
    sget-object v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2Cs;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2Cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sende2emessagejob/e2e message send job finished"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_91
    iget-boolean v1, v9, LX/1LM;->A02:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, v26

    instance-of v1, v1, LX/1Oq;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/0zR;

    move-object/from16 v2, v26

    check-cast v2, LX/1Oq;

    invoke-virtual {v1, v2}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    goto/16 :goto_5

    :cond_92
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/0uO;

    invoke-virtual {v1, v2}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v35

    goto/16 :goto_6

    :cond_93
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    invoke-static {v1}, LX/1qs;->A02(LX/1Wh;)Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/113;

    invoke-virtual {v2, v9}, LX/113;->A02(LX/1LM;)LX/1Lq;

    move-result-object v4

    goto/16 :goto_4

    :cond_94
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0oh;

    iget-object v2, v1, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v9}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    goto/16 :goto_4

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :cond_95
    if-eqz v18, :cond_96

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A04:LX/1Ot;

    move-object/from16 v34, v1

    :cond_96
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/4Ix;

    invoke-static/range {v34 .. v34}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/4Ix;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v2

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "Failed to calculate hmac-sha256"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    throw v0

    :catch_1
    move-exception v5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0mf;

    const/16 v2, 0x9a8

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_97

    const-string v1, "sende2emessagejob/storing encrypted payload for:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/4Br;

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v11, v1}, LX/4Br;-><init>(LX/4Bq;LX/0op;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/4Br;

    :cond_97
    throw v5

    :catchall_d
    move-exception v3

    invoke-virtual {v12}, LX/1Oz;->A01()J

    throw v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHashToSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/216;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A05([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V
    .locals 7

    instance-of v5, p2, LX/0o4;

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cannot send e2e message to a group without a participant hash"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const-string v0, "expireTimeMs must be non-negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-nez v5, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "jid is not a valid axolotl address"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    if-nez v6, :cond_b

    :try_start_1
    invoke-static {p1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "participant is not a valid axolotl address"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    invoke-static {p2}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v1, :cond_f

    if-nez v0, :cond_13

    :cond_e
    :goto_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_11

    if-nez v5, :cond_10

    const-string v0, "forced sender key distribution can only be used with target devices "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v0, :cond_e

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "forced sender key distribution can only be used with target devices "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Wh;

    iget v0, v0, LX/1Wh;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_12

    const-string v0, "missing sender key distribution message "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v2, LX/2Cs;

    invoke-direct {v2, v4, v3, v0, v1}, LX/2Cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "retryCount cannot be negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(LX/0pE;Ljava/util/Collection;IIIIZ)V
    .locals 27

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v18

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v18, v18, v0

    const/4 v0, 0x6

    move/from16 v8, p3

    if-ne v8, v0, :cond_1

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    :goto_0
    sub-long v16, v16, v0

    iget-object v5, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget v10, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    iget-boolean v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    iget v11, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Z

    move-result v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v15, p5

    move/from16 v12, p6

    move/from16 v26, p7

    move-wide/from16 v20, v18

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v26}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/0pE;->A17:J

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    invoke-virtual {v2}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0ma;

    invoke-virtual {v2}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0mf;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/0lU;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0oW;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0qk;

    iget-object v0, v1, LX/0oF;->ADP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v0, v1, LX/0oF;->AKx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0tn;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0xG;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/0rl;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0oh;

    iget-object v0, v1, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0vF;

    iget-object v0, v1, LX/0oF;->AOd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/0uO;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0z9;

    iget-object v0, v1, LX/0oF;->AKw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0ow;

    iget-object v0, v1, LX/0oF;->ADe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/16Z;

    iget-object v0, v1, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/113;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0qL;

    iget-object v0, v1, LX/0oF;->A6H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/0zc;

    iget-object v0, v1, LX/0oF;->AJA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/0zK;

    iget-object v0, v1, LX/0oF;->AHZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/169;

    iget-object v0, v1, LX/0oF;->AOg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/0zR;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/0p0;

    iget-object v0, v1, LX/0oF;->A5S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/19L;

    iget-object v0, v1, LX/0oF;->A7K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iu;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/1Iu;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0o5;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0nr;

    iget-object v0, v1, LX/0oF;->ADH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0zS;

    iget-object v0, v1, LX/0oF;->AEO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15m;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/15m;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0o1;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rY;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/0zK;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/0zc;

    new-instance v0, LX/34i;

    invoke-direct {v0, v4, v2, v1, v3}, LX/34i;-><init>(LX/0o1;LX/0zK;LX/0zc;LX/0rY;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/34i;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    new-instance v0, LX/4Ix;

    invoke-direct {v0, v1}, LX/4Ix;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/4Ix;

    return-void
.end method
