.class public final LX/2Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0rR;

.field public final A02:LX/0o2;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1UO;

.field public final A06:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0rR;LX/0o2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1UO;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xw;->A01:LX/0rR;

    iput-boolean p9, p0, LX/2Xw;->A09:Z

    iput-boolean p10, p0, LX/2Xw;->A0B:Z

    iput-object p6, p0, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-boolean p11, p0, LX/2Xw;->A0E:Z

    iput-boolean p12, p0, LX/2Xw;->A0C:Z

    iput-object p5, p0, LX/2Xw;->A05:LX/1UO;

    iput-object p2, p0, LX/2Xw;->A02:LX/0o2;

    iput-object p3, p0, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/2Xw;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/2Xw;->A0D:Z

    iput-boolean p14, p0, LX/2Xw;->A0A:Z

    iput-object p4, p0, LX/2Xw;->A03:Lcom/whatsapp/jid/UserJid;

    iput p8, p0, LX/2Xw;->A00:I

    iput-boolean p15, p0, LX/2Xw;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/0rR;->copyOf(Ljava/util/Map;)LX/0rR;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v10

    iget-boolean v11, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v7, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-boolean v12, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v13

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v8, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v14

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v15

    iget-object v5, v1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    iget v9, v1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    move-object/from16 v1, p0

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/2Xw;-><init>(LX/0rR;LX/0o2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1UO;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;IZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/2Xw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2Xw;

    iget-boolean v1, p0, LX/2Xw;->A09:Z

    iget-boolean v0, p1, LX/2Xw;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A0B:Z

    iget-boolean v0, p1, LX/2Xw;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A0E:Z

    iget-boolean v0, p1, LX/2Xw;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A0C:Z

    iget-boolean v0, p1, LX/2Xw;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A0D:Z

    iget-boolean v0, p1, LX/2Xw;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A0A:Z

    iget-boolean v0, p1, LX/2Xw;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A01:LX/0rR;

    iget-object v0, p1, LX/2Xw;->A01:LX/0rR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v0, p1, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A05:LX/1UO;

    iget-object v0, p1, LX/2Xw;->A05:LX/1UO;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A02:LX/0o2;

    iget-object v0, p1, LX/2Xw;->A02:LX/0o2;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2Xw;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Xw;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2Xw;->A00:I

    iget v0, p1, LX/2Xw;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Xw;->A08:Z

    iget-boolean v0, p1, LX/2Xw;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2Xw;->A01:LX/0rR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A05:LX/1UO;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A02:LX/0o2;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A07:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Xw;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/2Xw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Xw;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
