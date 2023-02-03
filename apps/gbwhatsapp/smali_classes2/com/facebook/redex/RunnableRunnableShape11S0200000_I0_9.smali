.class public Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;
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

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A02:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v7, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ay;

    iget-object v2, v0, LX/2Ay;->A06:LX/2C5;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v6, v5

    sget-object v17, LX/53q;->A00:[B

    div-int/lit8 v0, v6, 0x3

    shl-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v6, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v8, v1, [B

    const/16 v16, -0x1

    const/4 v15, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v13, 0xa

    const/4 v12, 0x0

    :goto_0
    add-int/lit8 v9, v11, 0x3

    if-gt v9, v6, :cond_2

    aget-byte v0, v5, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v11, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0x8

    or-int/2addr v10, v1

    add-int/lit8 v0, v11, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v10, v0

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v12

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v1

    add-int/lit8 v1, v12, 0x2

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v1

    add-int/lit8 v1, v12, 0x3

    and-int/lit8 v0, v10, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v1

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1

    add-int/lit8 v0, v12, 0x1

    aput-byte v13, v8, v12

    move v12, v0

    move v11, v9

    const/16 v16, 0x13

    goto :goto_0

    :cond_1
    move v11, v9

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v6, -0x1

    const/16 v9, 0x3d

    if-ne v11, v0, :cond_3

    aget-byte v0, v5, v11

    and-int/lit16 v6, v0, 0xff

    shl-int/2addr v6, v14

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v12

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v0, v6, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v5

    add-int/lit8 v0, v1, 0x1

    aput-byte v9, v8, v1

    aput-byte v9, v8, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v6, v15

    if-ne v11, v6, :cond_4

    add-int/lit8 v1, v11, 0x1

    aget-byte v0, v5, v11

    and-int/lit16 v6, v0, 0xff

    shl-int/2addr v6, v13

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int/2addr v6, v0

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v12

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v1

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v0, v6, 0x3f

    aget-byte v0, v17, v0

    aput-byte v0, v8, v5

    aput-byte v9, v8, v1

    :cond_4
    :goto_1
    const-string v0, "US-ASCII"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/NotSerializableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/io/NotSerializableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "Can\'t serialize job:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_2
    const-string v0, "item"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2C5;->A03:LX/2C6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A01(J)V

    :cond_5
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ay;

    iget-object v1, v3, LX/2Ay;->A05:LX/2C4;

    iget-object v0, v3, LX/2Ay;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/2C4;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    instance-of v0, v7, LX/2CM;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/1ds;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_7

    const-string v0, "SyncdTableEmptyKeyCheckJob/onadded"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v2, v3, LX/2Ay;->A04:LX/2C0;

    monitor-enter v2

    goto/16 :goto_16

    :cond_7
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;

    if-eqz v0, :cond_8

    const-string v0, "SyncdDeleteAllDataForNonMdUserJob/onadded"

    goto :goto_3

    :cond_8
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_9

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    const-string v0, "SyncProfilePictureJob/onAdded/sync profile picture job added param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_a

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_b

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-eqz v0, :cond_c

    move-object v5, v7

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; jids="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A05([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_d

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A04()Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A04()Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_13

    move-object v6, v7

    check-cast v6, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    const-string v0, "SendPeerMessageJob/onAdded/job added="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0ow;

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v6, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/169;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v0, v1}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_7

    :cond_12
    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_7

    :cond_13
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v0, :cond_14

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_17

    move-object v5, v7

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "live location key notification send job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    :goto_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_9

    :cond_17
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_1b

    move-object v9, v7

    check-cast v9, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v0, v9, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    const-string v0, "final live location notification send retry job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_18
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    check-cast v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->AIk()Z

    move-result v0

    goto :goto_b

    :cond_19
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_1a

    check-cast v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->AIk()Z

    move-result v0

    :goto_b
    if-nez v0, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v5, :cond_18

    :goto_c
    iget-object v2, v9, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/169;

    new-array v1, v1, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v10, v1, v6

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v6}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_a

    :cond_1b
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_1d

    move-object v5, v7

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    const-string v0, "final live location notification send job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0b()Z

    goto :goto_d

    :cond_1d
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_1e

    move-object v2, v7

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->controlReadTi(Ljava/lang/String;)V

    const-string v0, "sende2emessagejob/e2e message send job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_2d

    const-string v0, "sende2emessagejob/e2e messasge job is duplicate, skipping requirement check"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_1f

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "disable live location job added"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1f
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_20

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "rotate signed pre key job added"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_20
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    if-eqz v0, :cond_23

    move-object v8, v7

    check-cast v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onAdded/info hsm rehydrate job added, loggableParam="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_22

    check-cast v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/0qL;

    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_e

    :cond_22
    instance-of v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_21

    check-cast v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/162;

    iget-object v5, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v2, v1, LX/162;->A03:LX/0yM;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, v1, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    invoke-static {v2}, LX/00B;->A0J([Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v6, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0ty;

    iget-object v5, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v2, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    invoke-direct {v0, v2, v1, v5}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-virtual {v6, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_e

    :cond_23
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    if-eqz v0, :cond_26

    move-object v8, v7

    check-cast v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onRun/info: job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_25

    check-cast v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/0qL;

    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v2, :cond_24

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_f

    :cond_25
    instance-of v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_24

    check-cast v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/162;

    iget-object v5, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v2, v1, LX/162;->A03:LX/0yM;

    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v1, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v6, v8, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0ty;

    iget-object v5, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v2, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v1, v9, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    invoke-direct {v0, v2, v1, v5}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-virtual {v6, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_f

    :cond_26
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_27

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onAdded "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_27
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_28

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_28
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_2a

    move-object v8, v7

    check-cast v8, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "get vname certificate job added"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_29

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v8, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/169;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0, v1}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_10

    :cond_2a
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-eqz v0, :cond_2b

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "get hsm message pack job added"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/GetHsmMessagePackJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2b
    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    if-nez v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-nez v0, :cond_6

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "bulk get pre key job added"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2c
    iget-object v5, v5, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/169;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0, v2}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    const/16 v15, 0xb

    goto :goto_11

    :cond_2e
    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v15, 0x1

    if-lez v0, :cond_2f

    const/16 v15, 0xc

    :cond_2f
    :goto_11
    const/4 v5, 0x0

    iput-boolean v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:Z

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_31

    check-cast v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v5, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_12

    :cond_31
    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_32

    check-cast v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v5, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_12

    :cond_32
    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_37

    check-cast v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    new-array v0, v9, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    iput-boolean v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    iput v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget-object v13, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/169;

    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    if-eqz v0, :cond_36

    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0nx;

    instance-of v0, v1, LX/0o4;

    if-nez v0, :cond_35

    goto :goto_14

    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0L(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :goto_14
    const/4 v1, 0x0

    :cond_35
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    iget-object v1, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0nx;

    :goto_15
    invoke-static {v1}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v16

    invoke-static {v9}, LX/0z6;->A00(I)I

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LX/169;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    goto/16 :goto_12

    :cond_37
    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_38

    check-cast v8, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v8}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->AIk()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0b()Z

    goto/16 :goto_12

    :cond_38
    instance-of v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_30

    check-cast v8, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    iget-object v0, v8, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_30

    iput-boolean v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:Z

    iget v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/15m;

    invoke-virtual {v0}, LX/15m;->A01()V

    goto/16 :goto_12

    :cond_39
    if-eqz v5, :cond_3a

    iput-boolean v6, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    iput-boolean v9, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    iget-object v13, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/169;

    new-array v14, v6, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v5, v14, v9

    invoke-static {v5}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LX/169;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    :cond_3a
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/169;

    invoke-virtual {v0}, LX/169;->A00()V

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0z6;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:I

    const/16 v2, 0x8

    iget-boolean v0, v1, LX/0z6;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0z6;->A0E:LX/1FK;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v2, v0, v5}, LX/1FK;->A05(IIII)V

    goto/16 :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_16
    :try_start_9
    iget-object v0, v2, LX/2C0;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/2C0;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v2, LX/2C0;->A05:LX/2C1;

    iget-object v0, v0, LX/2C1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    :goto_17
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v2

    goto :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_18
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A00()V

    return-void

    :pswitch_0
    :try_start_e
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2CI;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v1, v0}, LX/2CI;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_3
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/152;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v2, LX/48N;

    iget-object v1, v0, LX/152;->A02:LX/14m;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/14m;->A00(LX/48N;Ljava/lang/String;)LX/4Lv;

    move-result-object v2

    sget-object v1, LX/4sW;->A00:LX/4sW;

    const-string v0, "error"

    goto :goto_1a

    :pswitch_4
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/152;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v2, LX/48N;

    iget-object v1, v0, LX/152;->A02:LX/14m;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/14m;->A00(LX/48N;Ljava/lang/String;)LX/4Lv;

    move-result-object v2

    sget-object v1, LX/4sW;->A00:LX/4sW;

    const-string/jumbo v0, "success"

    :goto_1a
    invoke-virtual {v2, v0, v1}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3L(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_6
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A00:Ljava/lang/Object;

    check-cast v5, LX/1If;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1YF;

    invoke-virtual {v5}, LX/1If;->A00()V

    iget-object v0, v5, LX/1If;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/1If;->A02:LX/0md;

    invoke-virtual {v4}, LX/1YF;->A02()J

    move-result-wide v2

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3b
    iget-object v0, v4, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_f
    iget-object v0, v5, LX/1If;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    iget-object v3, v5, LX/1If;->A01:LX/0lU;

    iget-object v2, v5, LX/1If;->A03:LX/0zM;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
