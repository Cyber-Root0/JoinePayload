.class public final Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/11S;

.field public transient A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:LX/0qk;

.field public transient A03:LX/16J;

.field public transient A04:Z

.field public final timestamp:Ljava/lang/Long;

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "generate-tc-token-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v3, v4, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A04:Z

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->toJid:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A04:Z

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A02:LX/0qk;

    iget-object v0, v1, LX/0oF;->ANP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A00:LX/11S;

    iget-object v0, v1, LX/0oF;->AHq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16J;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A03:LX/16J;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->toJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A03:LX/16J;

    invoke-virtual {v0, v1}, LX/16J;->A02(Lcom/whatsapp/jid/UserJid;)Z

    :cond_0
    return-void
.end method
