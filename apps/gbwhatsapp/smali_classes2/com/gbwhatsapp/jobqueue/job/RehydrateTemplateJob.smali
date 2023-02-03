.class public final Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/0oW;

.field public transient A02:LX/0nk;

.field public transient A03:LX/0qe;

.field public transient A04:LX/0ty;

.field public transient A05:LX/162;

.field public transient A06:LX/0ma;

.field public transient A07:LX/0oh;

.field public transient A08:LX/0pA;

.field public transient A09:LX/0ss;

.field public transient A0A:LX/0vQ;

.field public transient A0B:LX/1Wh;

.field public final transient A0C:LX/0xG;

.field public final expiration:I

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/018;LX/0nx;LX/0nx;LX/1Wh;LX/0xG;Ljava/lang/Long;Ljava/lang/String;IIJJ)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p3

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget v0, p4, LX/1Wh;->A00:I

    const/high16 v6, 0x100000

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_11

    iget-object v4, p4, LX/1Wh;->A0i:LX/27t;

    if-nez v4, :cond_2

    sget-object v4, LX/27t;->A05:LX/27t;

    :cond_2
    iget v1, v4, LX/27t;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v0, v4, LX/27t;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_3

    const-string v1, "message must contain an FourRowTemplate"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz p6, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, v4, LX/27t;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/27t;->A0b()LX/2ks;

    move-result-object v7

    iget-object v8, v7, LX/2ks;->A03:LX/1xK;

    if-nez v8, :cond_5

    sget-object v8, LX/1xK;->A0A:LX/1xK;

    :cond_5
    iget v0, v8, LX/1xK;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, v8, LX/1xK;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v8, LX/1xK;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/1xK;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, LX/162;->A01(LX/018;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v5

    iget-object v4, v8, LX/1xK;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/1xK;->A06:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    invoke-direct {v0, v4, v1, v5}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v7, LX/2ks;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1xK;

    iget-object v4, v0, LX/1xK;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/1xK;->A06:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    invoke-direct {v0, v4, v1, v5}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, v7, LX/2ks;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_8

    iget-object v0, v7, LX/2ks;->A04:LX/1xK;

    if-nez v0, :cond_7

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_7
    iget-object v4, v0, LX/1xK;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/1xK;->A06:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    invoke-direct {v0, v4, v1, v5}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v5}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p5, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/0xG;

    invoke-static {p4}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    move-object/from16 v0, p7

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {p3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    move-wide/from16 v3, p10

    iput-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    move-wide/from16 v1, p12

    iput-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    iput-object p6, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    move/from16 v0, p8

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    move/from16 v0, p9

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:I

    iget v0, p4, LX/1Wh;->A00:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    cmp-long v0, p10, v7

    if-lez v0, :cond_f

    cmp-long v0, p12, v7

    if-lez v0, :cond_e

    const/4 v3, 0x0

    iget-object v0, p4, LX/1Wh;->A0i:LX/27t;

    if-nez v0, :cond_9

    sget-object v0, LX/27t;->A05:LX/27t;

    :cond_9
    iget v0, v0, LX/27t;->A01:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/00B;->A0J([Ljava/lang/Object;)V

    :cond_d
    iput-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    :cond_e
    const-string v0, "expireTimeMs must be non-negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "message must contain a valid timestamp"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "message must contain an Template"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "message must contain an Template"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "expireTimeMs must be non-negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "timestamp must be valid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "jid must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "id must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A03()V
    .locals 42

    const-string v0, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/0oW;

    const/4 v3, 0x1

    const-string v1, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v4, v1, v2, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, v2, v2, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v5

    iget-wide v3, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    const-string v1, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Wh;

    iget-object v1, v1, LX/1Wh;->A0i:LX/27t;

    move-object/from16 v23, v1

    if-nez v1, :cond_2

    sget-object v23, LX/27t;->A05:LX/27t;

    :cond_2
    const-string v4, "content"

    const-string v9, "button"

    const-string/jumbo v22, "title"

    invoke-virtual/range {v23 .. v23}, LX/27t;->A0b()LX/2ks;

    move-result-object v1

    iget-object v6, v1, LX/2ks;->A03:LX/1xK;

    if-nez v6, :cond_3

    sget-object v6, LX/1xK;->A0A:LX/1xK;

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/2DW;->A04(LX/1xK;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/162;

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    iget-object v5, v6, LX/1xK;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5, v3, v7}, LX/2DW;->A00(LX/162;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)LX/1zz;
    :try_end_1
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v14

    iget-object v8, v6, LX/1xK;->A06:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v14, LX/1zz;->A02:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/256;

    iget v5, v7, LX/256;->A01:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    const/4 v3, 0x6

    if-ne v5, v3, :cond_4

    :cond_5
    iget v3, v7, LX/256;->A00:I

    const/4 v5, 0x4

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v5, :cond_4

    iget-object v3, v7, LX/256;->A05:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/2ks;->A02:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v1, LX/2ks;->A02:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kb;

    iget v3, v5, LX/2kb;->A02:I

    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :try_start_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0
    :try_end_2
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/16 v15, 0x3e9

    if-eqz v8, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/256;

    iget v13, v8, LX/256;->A01:I

    if-ne v13, v10, :cond_12

    invoke-virtual {v8}, LX/256;->A0c()LX/257;

    move-result-object v11

    iget v11, v11, LX/257;->A00:I

    const/16 v12, 0x8

    and-int/lit8 v11, v11, 0x8

    if-ne v11, v12, :cond_12

    invoke-virtual {v8}, LX/256;->A0c()LX/257;

    move-result-object v11

    iget v11, v11, LX/257;->A05:I

    if-eqz v11, :cond_b

    if-eq v11, v10, :cond_a

    if-eq v11, v3, :cond_9

    const/4 v10, 0x3

    if-eq v11, v10, :cond_c

    sget-object v10, LX/3ud;->A04:LX/3ud;

    goto :goto_4

    :cond_9
    sget-object v10, LX/3ud;->A03:LX/3ud;

    goto :goto_4

    :cond_a
    sget-object v10, LX/3ud;->A02:LX/3ud;

    goto :goto_4

    :cond_b
    sget-object v10, LX/3ud;->A04:LX/3ud;

    goto :goto_4

    :cond_c
    sget-object v10, LX/3ud;->A01:LX/3ud;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v8}, LX/256;->A0c()LX/257;

    move-result-object v10

    iget v10, v10, LX/257;->A03:I

    invoke-static {v10}, LX/3v7;->A00(I)LX/3v7;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, LX/3v7;->A04:LX/3v7;

    :cond_d
    invoke-virtual {v1}, LX/2ks;->A0b()LX/3ul;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    :goto_5
    sget-object v10, LX/3ul;->A05:LX/3ul;

    goto :goto_6

    :pswitch_1
    sget-object v10, LX/3ul;->A02:LX/3ul;

    if-eq v11, v10, :cond_e

    goto :goto_5

    :pswitch_2
    sget-object v10, LX/3ul;->A04:LX/3ul;

    goto :goto_6

    :pswitch_3
    sget-object v10, LX/3ul;->A01:LX/3ul;

    goto :goto_6

    :pswitch_4
    sget-object v10, LX/3ul;->A06:LX/3ul;

    goto :goto_6

    :pswitch_5
    sget-object v10, LX/3ul;->A03:LX/3ul;

    :goto_6
    if-eq v11, v10, :cond_e

    goto/16 :goto_13
    :try_end_3
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_e
    :try_start_4
    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v11, v1, LX/2ks;->A01:I

    if-ne v11, v3, :cond_f

    iget-object v3, v1, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v3, LX/1xK;

    :goto_7
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v30}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :cond_f
    const/4 v3, 0x0

    goto :goto_7
    :try_end_4
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_6
    :try_start_5
    const-string v12, "footer"
    :try_end_5
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v3, v1, LX/2ks;->A00:I

    const/16 v11, 0x40

    and-int/lit8 v3, v3, 0x40

    if-ne v3, v11, :cond_11

    iget-object v3, v1, LX/2ks;->A04:LX/1xK;

    if-nez v3, :cond_10

    sget-object v3, LX/1xK;->A0A:LX/1xK;

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v30}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    goto :goto_8
    :try_end_6
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_7
    :try_start_7
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x6

    if-ne v13, v3, :cond_20
    :try_end_7
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v3, v3, LX/2kM;->A00:I

    const/16 v11, 0x8

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v11, :cond_20
    :try_end_8
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v3, v3, LX/2kM;->A02:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_13

    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v3, v3, LX/2kM;->A02:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2kb;

    :goto_9
    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v11, v3, LX/2kM;->A01:I

    const/4 v3, 0x1

    if-eq v11, v10, :cond_14

    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v11, v3, LX/2kM;->A01:I

    const/4 v3, 0x2

    if-eq v11, v3, :cond_14

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    const/4 v3, 0x3

    :cond_14
    if-eqz v12, :cond_16

    iget v13, v12, LX/2kb;->A01:I

    const/4 v11, 0x1

    if-eq v13, v10, :cond_15

    const/4 v11, 0x2

    if-eq v13, v11, :cond_15

    const/4 v11, 0x3

    :cond_15
    if-eq v3, v11, :cond_16

    goto/16 :goto_14

    :cond_16
    iget-object v15, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_19

    iget v13, v12, LX/2kb;->A01:I

    if-ne v13, v10, :cond_17

    iget-object v11, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v11, LX/2kI;

    iget-object v11, v11, LX/2kI;->A01:LX/1xK;

    goto :goto_b

    :cond_17
    const/4 v11, 0x2

    if-ne v13, v11, :cond_18

    iget-object v11, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v11, LX/2kJ;

    iget-object v11, v11, LX/2kJ;->A01:LX/1xK;

    goto :goto_b

    :cond_18
    const/4 v11, 0x3

    if-ne v13, v11, :cond_19

    iget-object v11, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v11, LX/2kH;

    iget-object v11, v11, LX/2kH;->A01:LX/1xK;

    :goto_b
    if-nez v11, :cond_1a

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto :goto_d

    :goto_c
    sget-object v11, LX/1xK;->A0A:LX/1xK;

    :cond_1a
    :goto_d
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    invoke-static/range {v24 .. v30}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    if-eq v3, v10, :cond_1e

    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_1c

    iget v15, v12, LX/2kb;->A01:I

    const/4 v10, 0x2

    if-ne v15, v10, :cond_1b

    iget-object v10, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v10, LX/2kJ;

    iget-object v10, v10, LX/2kJ;->A02:LX/1xK;

    goto :goto_e

    :cond_1b
    const/4 v10, 0x3

    if-ne v15, v10, :cond_1c

    iget-object v10, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v10, LX/2kH;

    iget-object v10, v10, LX/2kH;->A02:LX/1xK;

    :goto_e
    if-nez v10, :cond_1d

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    goto :goto_10

    :goto_f
    sget-object v10, LX/1xK;->A0A:LX/1xK;

    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v13

    move-object/from16 v27, v10

    invoke-static/range {v24 .. v30}, LX/2DW;->A01(Landroid/content/Context;LX/256;LX/1zz;LX/1xK;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1e
    if-eqz v12, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v10, ""

    goto :goto_12

    :goto_11
    iget v10, v12, LX/2kb;->A01:I

    if-ne v10, v13, :cond_1f

    iget-object v10, v12, LX/2kb;->A03:Ljava/lang/Object;

    check-cast v10, LX/2kI;

    iget-object v10, v10, LX/2kI;->A02:Ljava/lang/String;

    :goto_12
    const/4 v15, 0x4

    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v12

    iget v13, v12, LX/2kM;->A02:I

    const/16 v12, 0x14

    invoke-virtual {v0, v11, v12, v15, v13}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v11

    iget v12, v11, LX/2kM;->A02:I

    const/16 v29, 0x0

    new-instance v11, LX/1hZ;

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v12

    invoke-direct/range {v24 .. v30}, LX/1hZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v8}, LX/256;->A0b()LX/2kM;

    move-result-object v3

    iget v3, v3, LX/2kM;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v21

    invoke-virtual {v3, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_9
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_13
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_a .. :try_end_a} :catch_3

    :catch_0
    move-exception v3

    move-object/from16 v4, v22

    goto/16 :goto_1d

    :catch_1
    move-exception v3

    move-object v4, v12

    goto/16 :goto_1d

    :goto_14
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error different type of buttons, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v5}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v3

    move-object v4, v9

    goto/16 :goto_1d

    :cond_20
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_c .. :try_end_c} :catch_3

    :cond_21
    invoke-virtual {v1}, LX/2ks;->A0b()LX/3ul;

    move-result-object v6

    sget-object v5, LX/3ul;->A02:LX/3ul;

    if-ne v6, v5, :cond_23

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v1, "RehydrateTemplateJob/onRun/error title is empty, param="

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v1, "RehydrateTemplateJob/onRun/error content is empty, param="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, LX/2ks;->A0b()LX/3ul;

    move-result-object v5

    sget-object v4, LX/3ul;->A01:LX/3ul;

    const/16 v15, 0x3ef

    if-ne v5, v4, :cond_26

    iget v4, v1, LX/2ks;->A01:I

    if-ne v4, v10, :cond_2b

    iget-object v1, v1, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v1, LX/1s5;

    :goto_16
    iget-object v5, v1, LX/1s5;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A02:LX/0nk;

    sget-object v1, LX/0nl;->A2C:LX/0pB;

    invoke-virtual {v4, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_17
    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    :cond_25
    if-eqz v5, :cond_22

    :cond_26
    const/4 v5, 0x4

    new-instance v4, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v5}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_27
    const/4 v5, 0x0

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hZ;

    iget v4, v1, LX/1hZ;->A03:I

    if-eq v4, v10, :cond_28

    move v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/4 v6, 0x1

    :cond_29
    const/4 v1, 0x3

    if-eq v4, v1, :cond_2a

    if-eq v4, v3, :cond_2a

    if-eqz v5, :cond_27

    :cond_2a
    const/4 v5, 0x1

    goto :goto_18

    :sswitch_0
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_19

    :sswitch_1
    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x40

    goto :goto_1c

    :sswitch_2
    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v5, v4, 0x100

    goto :goto_1c

    :sswitch_3
    const-string v1, "application/msword"

    goto :goto_1a

    :sswitch_4
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x10

    goto :goto_1c

    :sswitch_5
    const-string v1, "application/vnd.ms-excel"

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x4

    goto :goto_1c

    :sswitch_6
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x2

    goto :goto_1c

    :sswitch_7
    const-string v1, "application/vnd.ms-powerpoint"

    goto :goto_1b

    :sswitch_8
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    :goto_1b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x8

    goto :goto_1c

    :sswitch_9
    const-string v1, "application/pdf"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x1

    goto :goto_1c

    :sswitch_a
    const-string v1, "image/jpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v5, v4, 0x80

    goto :goto_1c

    :sswitch_b
    const-string v1, "application/vnd.oasis.opendocument.text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v4, 0x20

    :goto_1c
    if-nez v1, :cond_25

    goto/16 :goto_17

    :cond_2b
    sget-object v1, LX/1s5;->A0L:LX/1s5;

    goto/16 :goto_16

    :cond_2c
    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2d

    const-string v1, "RehydrateTemplateJob/onRun/error mixed button type, param="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object v5, v14, LX/1zz;->A05:Ljava/lang/String;

    iget-object v4, v14, LX/1zz;->A04:Ljava/lang/String;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    iget-object v4, v4, LX/27t;->A03:LX/2Nq;

    if-nez v4, :cond_2e

    sget-object v4, LX/2Nq;->A07:LX/2Nq;

    :cond_2e
    iget-object v12, v4, LX/2Nq;->A06:Ljava/lang/String;

    iget-object v11, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/0xG;

    const/16 v7, 0x3c

    const/4 v6, 0x0

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v7, v10, v6}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v30

    const/16 v5, 0xa0

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v31

    const/4 v5, 0x3

    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v32

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v4}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v24

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v7, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 v40, 0x0

    iget v6, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:I

    const/16 v41, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v20

    move/from16 v36, v7

    move/from16 v37, v6

    move-wide/from16 v38, v4

    invoke-static/range {v24 .. v41}, LX/34J;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/0pE;

    move-result-object v5

    instance-of v4, v5, LX/1g7;

    if-eqz v4, :cond_2f

    move-object v6, v5

    check-cast v6, LX/1g7;

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/0ss;

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0qe;

    iget-wide v9, v6, LX/1g7;->A00:D

    iget-wide v11, v6, LX/1g7;->A01:D

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, LX/26t;->A02(LX/0qe;LX/0ss;DDI)[B

    move-result-object v4

    iput v3, v6, LX/1g7;->A02:I

    if-eqz v4, :cond_2f

    invoke-virtual {v6}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/0pl;->A02([B)V

    :cond_2f
    if-eqz v5, :cond_30

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0oh;

    invoke-virtual {v2, v5}, LX/0oh;->A0s(LX/0pE;)Z

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/162;

    iget-object v2, v14, LX/1zz;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/162;->A01:LX/121;

    invoke-virtual {v0, v2, v1}, LX/121;->A01(Ljava/lang/String;Ljava/util/Locale;)V

    return-void

    :cond_30
    const-string v1, "RehydrateTemplateJob/onRun/error message is null, param="

    goto/16 :goto_15

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    goto :goto_1d

    :catch_4
    move-exception v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1d

    :catch_5
    move-exception v3

    :goto_1d
    const-string v1, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v0, v2, v4, v5}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v1

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v1

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4, v2}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_b
        -0x58a7d764 -> :sswitch_a
        -0x4a68144d -> :sswitch_9
        -0x3ffe58cb -> :sswitch_8
        -0x3fe2a28f -> :sswitch_7
        -0x3ea35d2d -> :sswitch_6
        -0x15d566cf -> :sswitch_5
        0x30b78e68 -> :sswitch_4
        0x35ebd34f -> :sswitch_3
        0x4f62635d -> :sswitch_2
        0x61f85627 -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    const-string v0, "; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    invoke-static {p2, p1}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/3kX;

    invoke-direct {v2}, LX/3kX;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kX;->A02:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kX;->A01:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    :cond_1
    return-object v3
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0vQ;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LX/0vQ;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0ma;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/0oW;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0qe;

    invoke-virtual {v2}, LX/01G;->Agb()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0vQ;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A02:LX/0nk;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0ty;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0oh;

    iget-object v0, v1, LX/0oF;->ABf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/162;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/0ss;

    return-void
.end method
