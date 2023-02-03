.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# instance fields
.field public transient A00:I

.field public transient A01:LX/0oW;

.field public transient A02:LX/0o1;

.field public transient A03:LX/0z6;

.field public transient A04:LX/0vl;

.field public transient A05:LX/1Fp;

.field public transient A06:LX/1Fl;

.field public transient A07:LX/19J;

.field public transient A08:LX/0ma;

.field public transient A09:LX/0pe;

.field public transient A0A:LX/0zS;

.field public transient A0B:LX/0zK;

.field public transient A0C:LX/113;

.field public transient A0D:LX/16I;

.field public transient A0E:LX/0mf;

.field public transient A0F:LX/0w6;

.field public transient A0G:LX/1LM;

.field public transient A0H:Ljava/lang/Boolean;

.field public transient A0I:Ljava/util/Set;

.field public transient A0J:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/1LM;[Lcom/whatsapp/jid/UserJid;JJZ)V
    .locals 5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/00B;->A0J([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v6, :cond_3

    array-length v5, v6

    if-eqz v5, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v4, "invalid jid:"

    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v2, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "rawJids must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02()Z
    .locals 4

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v2}, Lorg/whispersystems/jobqueue/requirements/Requirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SyncDeviceAndResendMessageJob/isRequirementsMet/req "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not present: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    iput-boolean v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A03()V
    .locals 25

    const/4 v3, 0x0

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v6

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v1, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05(I)V

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    if-lez v1, :cond_0

    const-string v1, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0oW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "e2e-backfill-expired"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0mf;

    const/16 v2, 0x891

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const-string v1, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05(I)V

    goto/16 :goto_10

    :cond_3
    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/19J;

    const-string v1, ""

    invoke-static {v1, v2}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v11, LX/1Yk;

    invoke-direct {v11}, LX/1Yk;-><init>()V

    new-instance v9, LX/4HJ;

    invoke-direct {v9, v10, v11}, LX/4HJ;-><init>(LX/19J;LX/1Yk;)V

    iget-object v8, v10, LX/19J;->A00:LX/0oW;

    iget-object v7, v10, LX/19J;->A04:LX/0qk;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v10, LX/19J;->A03:LX/0yU;

    invoke-virtual {v1, v5}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v13

    iget-object v1, v10, LX/19J;->A01:LX/0ow;

    invoke-virtual {v1, v13}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v1

    iget-object v1, v1, LX/1To;->A01:LX/1bC;

    iget-object v1, v1, LX/1bC;->A00:LX/1bD;

    iget v1, v1, LX/1bD;->A03:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v10, LX/3Br;

    invoke-direct {v10, v8, v9, v7, v6}, LX/3Br;-><init>(LX/0oW;LX/4HJ;LX/0qk;Ljava/util/Map;)V

    iget-object v4, v10, LX/3Br;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/00B;->A0F(Z)V

    const-string v1, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v10, LX/3Br;->A02:LX/0qk;

    invoke-virtual {v15}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x15a

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v13, "id"

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0p2;->A02(I)[B

    move-result-object v4

    const-string v1, "registration"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    new-array v4, v8, [LX/1ZV;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v2, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v13, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v12

    const-string v2, "device"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v2, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array v5, v8, [LX/1ZV;

    const-string v2, "jid"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v7, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v5, v12

    new-array v1, v12, [LX/1Tv;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1Tv;

    const-string/jumbo v2, "user"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v2, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v13, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v12

    const-string/jumbo v4, "xmlns"

    const-string v2, "encrypt"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v8

    const/4 v5, 0x2

    const-string/jumbo v4, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v5

    const/4 v5, 0x3

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v6, v5

    new-array v1, v12, [LX/1Tv;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "key_fetch"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v2, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v4, v2, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/32 v19, 0xfa00

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    invoke-virtual {v11}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/1Fl;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    new-array v1, v12, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1, v5}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0vl;

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    const-string v1, "jid list is empty"

    invoke-static {v1, v7}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v6, LX/1ZE;->A0D:LX/1ZE;

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

    move-result v6

    :goto_4
    if-eqz v6, :cond_2

    iget-object v11, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0pe;

    invoke-virtual {v1, v11}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/113;

    invoke-virtual {v1, v11}, LX/113;->A03(LX/1LM;)LX/1Lq;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v1, "SyncDeviceAndResendMessageJob/revokeMessage/message "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no longer exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a
    const-string v2, "SyncDeviceAndResendMessageJob/message = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0zK;

    invoke-virtual {v1, v11}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v5

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0zS;

    instance-of v8, v7, LX/1Nt;

    if-eqz v8, :cond_b

    invoke-virtual {v12, v7}, LX/0zS;->A03(LX/0pE;)Ljava/util/Set;

    move-result-object v6

    :goto_5
    const-string v2, "SyncDeviceAndResendMessageJob/original list = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "SyncDeviceAndResendMessageJob/new list = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v1, LX/1LM;->A02:Z

    if-eqz v6, :cond_c

    iget-wide v1, v7, LX/0pE;->A0G:J

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_c

    invoke-virtual {v12, v7}, LX/0zS;->A04(LX/0pE;)Ljava/util/Set;

    move-result-object v6

    goto :goto_5

    :cond_c
    const-string v1, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, LX/0pE;->A0G:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/16I;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0oW;

    invoke-static {v1, v6}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/16I;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0zK;

    iget-object v1, v2, LX/0zK;->A00:LX/0pe;

    invoke-virtual {v1, v11}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v9, v2, LX/0zK;->A01:LX/1FV;

    :goto_7
    instance-of v1, v9, LX/1FT;

    if-eqz v1, :cond_11

    check-cast v9, LX/1FT;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v9, LX/1FT;->A01:LX/0pe;

    invoke-virtual {v1, v11}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v1, v2, LX/0pE;->A12:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    goto :goto_8

    :cond_d
    iget-object v9, v2, LX/0zK;->A02:LX/1FT;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    :try_start_1
    iget-object v1, v9, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v12, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM receipt_device WHERE message_row_id = ?"

    invoke-virtual {v2, v1, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "primary_device_version"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "receipt_device_jid_row_id"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_e
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v15, v9, LX/1FU;->A02:LX/0u5;

    const-class v14, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v15, v14, v1, v2}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_e

    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_e

    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, LX/0pX;->close()V

    goto/16 :goto_d
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_10

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_10
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_11
    :try_start_a
    check-cast v9, LX/1FV;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/1FV;->A00:LX/0ps;

    invoke-virtual {v1, v2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v12

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v4, v1

    iget-boolean v1, v11, LX/1LM;->A02:Z

    if-eqz v1, :cond_12

    const-string v2, "1"

    :goto_a
    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    iget-object v1, v11, LX/1LM;->A01:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, v9, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v12

    goto :goto_b

    :cond_12
    const-string v2, "0"

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    iget-object v2, v12, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v2, v1, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string v1, "primary_device_version"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "receipt_device_jid_row_id"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v15, v9, LX/1FU;->A02:LX/0u5;

    const-class v14, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v15, v14, v1, v2}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_13

    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_13

    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_14
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v12}, LX/0pX;->close()V

    goto :goto_d

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/1FU;->A03:LX/0va;

    invoke-virtual {v1}, LX/0va;->A02()V

    :cond_15
    :goto_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const-string v1, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentVersion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " versionsAtTimeOfMessageSend: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object v6, v4

    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0zK;

    instance-of v1, v7, LX/1Lq;

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/0zK;->A01:LX/1FV;

    :goto_f
    invoke-interface {v6}, Ljava/util/Set;->size()I

    const/4 v1, 0x0

    invoke-virtual {v2, v7, v6, v1}, LX/1FU;->A02(LX/0pE;Ljava/util/Set;Z)V

    new-instance v14, LX/1Yk;

    invoke-direct {v14}, LX/1Yk;-><init>()V

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/0w6;

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    iget-object v11, v9, LX/0w6;->A06:LX/0ma;

    const-wide/16 v17, 0x0

    cmp-long v10, v1, v17

    if-nez v10, :cond_1c

    goto :goto_12

    :cond_19
    iget-object v2, v2, LX/0zK;->A02:LX/1FT;

    goto :goto_f

    :goto_10
    return-void

    :goto_11
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v13, :cond_1a

    :try_start_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_1a
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v1

    :goto_12
    if-eqz v8, :cond_1b

    invoke-virtual {v11}, LX/0ma;->A00()J

    move-result-wide v1

    goto :goto_13

    :cond_1b
    iget-wide v1, v7, LX/0pE;->A0I:J

    :cond_1c
    :goto_13
    move-object v15, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v11, v3

    new-instance v10, LX/22a;

    move-object v13, v7

    move-object/from16 v16, v6

    move-wide/from16 v19, v4

    move-wide/from16 v21, v1

    move-object v12, v3

    invoke-direct/range {v10 .. v24}, LX/22a;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1Yk;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v9, v10}, LX/0w6;->A00(LX/22a;)V

    invoke-virtual {v14}, LX/1Yk;->get()Ljava/lang/Object;

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "SyncDeviceAndResendMessageJob/onRun/error, param="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v3
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    const-string v0, "; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)V
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0pe;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-virtual {v1, v0}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/113;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-virtual {v1, v0}, LX/113;->A02(LX/1LM;)LX/1Lq;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0zK;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-virtual {v1, v0}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0z6;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    sub-long/2addr v8, v0

    const/4 v10, 0x0

    iget-boolean v13, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v4, p1

    invoke-virtual/range {v2 .. v13}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    :cond_1
    return-void
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    invoke-virtual {v2}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/0ma;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/0mf;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/0oW;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0o1;

    iget-object v0, v1, LX/0oF;->ADP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0z6;

    iget-object v0, v1, LX/0oF;->A6S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/1Fl;

    iget-object v0, v1, LX/0oF;->A34:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0pe;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0vl;

    iget-object v0, v1, LX/0oF;->AK3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/0w6;

    iget-object v0, v1, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/113;

    iget-object v0, v1, LX/0oF;->AJA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0zK;

    iget-object v0, v1, LX/0oF;->A6R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fp;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Fp;

    iget-object v0, v1, LX/0oF;->AHh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/16I;

    iget-object v0, v1, LX/0oF;->ADH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0zS;

    iget-object v0, v1, LX/0oF;->A8v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19J;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/19J;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Fp;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1LM;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/1LM;)Z

    return-void
.end method
