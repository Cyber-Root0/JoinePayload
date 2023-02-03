.class public final Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/0oW;

.field public transient A02:LX/0ty;

.field public transient A03:LX/162;

.field public transient A04:LX/0ma;

.field public transient A05:LX/0oh;

.field public transient A06:LX/0x4;

.field public transient A07:LX/0vQ;

.field public transient A08:LX/1Wh;

.field public transient A09:LX/0xG;

.field public final existingMessageRowId:Ljava/lang/Long;

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
.method public constructor <init>(LX/018;LX/0nx;LX/0nx;LX/1Wh;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJ)V
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p3

    :cond_1
    iget-object v7, p4, LX/1Wh;->A0L:LX/1xK;

    if-nez v7, :cond_2

    sget-object v7, LX/1xK;->A0A:LX/1xK;

    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget v0, p4, LX/1Wh;->A00:I

    const/16 v5, 0x2000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    iget v0, v7, LX/1xK;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, v7, LX/1xK;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/1xK;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/1xK;->A07:Ljava/lang/String;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz p6, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1, v2}, LX/162;->A01(LX/018;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    iget-object v2, v7, LX/1xK;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/1xK;->A06:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    invoke-direct {v0, v2, v1, v6}, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v3, v4, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p5, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/0xG;

    invoke-static {p4}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    move-object/from16 v0, p8

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {p3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    move-wide/from16 v3, p11

    iput-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    move-wide/from16 v1, p13

    iput-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    iput-object p6, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    move/from16 v0, p9

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput-object p7, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    move/from16 v0, p10

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expiration:I

    iget v0, p4, LX/1Wh;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    cmp-long v0, p11, v6

    if-lez v0, :cond_8

    cmp-long v0, p13, v6

    if-lez v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/00B;->A0J([Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    return-void

    :cond_7
    const-string v0, "expireTimeMs must be non-negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "message must contain a valid timestamp"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "message must contain an HSM"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "message must contain an HSM"

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

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateHsmJob/readObject/error: missing message bytes "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/readObject/error: message is null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1Wh;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const-string v0, "message must contain an HSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "locales[] must not be empty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "expireTimeMs must be non-negative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v0, "timestamp must be valid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "jid must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "id must not be null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Wh;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

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

.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    const-string v0, "; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0vQ;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0vQ;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/0ma;

    invoke-virtual {v1}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/0oW;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0vQ;

    iget-object v0, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A06:LX/0x4;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0ty;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/0xG;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0oh;

    iget-object v0, v1, LX/0oF;->ABf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/162;

    return-void
.end method
