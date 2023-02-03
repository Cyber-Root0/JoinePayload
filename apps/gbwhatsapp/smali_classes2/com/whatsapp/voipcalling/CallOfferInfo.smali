.class public Lcom/whatsapp/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Lcom/whatsapp/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/jid/GroupJid;

.field public final isJoinableCall:Z

.field public final isVideoCall:Z

.field public final resume:Z

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iput-object p7, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableCall:Z

    iput-object p11, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLjava/lang/String;)Lcom/whatsapp/voipcalling/CallOfferInfo;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "callId shouldn\'t be null"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallOfferInfo;

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/voipcalling/CallOfferInfo;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getGroupJid(LX/0mf;)Lcom/whatsapp/jid/GroupJid;
    .locals 4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkToken(LX/0mf;LX/0o1;)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isJoinableGroupCall()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableCall:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
