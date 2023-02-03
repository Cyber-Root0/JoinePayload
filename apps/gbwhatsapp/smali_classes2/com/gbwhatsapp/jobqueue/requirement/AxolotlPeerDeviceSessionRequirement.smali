.class public Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1Yb;


# instance fields
.field public transient A00:LX/0ow;

.field public transient A01:LX/0yU;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AIk()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0ow;

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    return v0
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/0yU;

    iget-object v0, v1, LX/0oF;->AKw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0ow;

    return-void
.end method
