.class public LX/2P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2P7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-boolean p9, p0, LX/2P7;->A07:Z

    iput-boolean p10, p0, LX/2P7;->A08:Z

    iput-boolean p11, p0, LX/2P7;->A0E:Z

    iput-boolean p12, p0, LX/2P7;->A0C:Z

    iput-boolean p13, p0, LX/2P7;->A0B:Z

    iput-wide p7, p0, LX/2P7;->A01:J

    iput-object p2, p0, LX/2P7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/2P7;->A06:Ljava/util/List;

    iput-boolean p14, p0, LX/2P7;->A0D:Z

    iput-object p1, p0, LX/2P7;->A02:Lcom/whatsapp/jid/GroupJid;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2P7;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2P7;->A09:Z

    iput p6, p0, LX/2P7;->A00:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/2P7;
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget v0, v3, LX/1UP;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/1UP;->A03:Lcom/whatsapp/voipcalling/Voip$CallLogInfo;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/1UP;->A04:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget v0, v3, LX/1UP;->A00:I

    const/4 v13, 0x0

    if-le v0, v2, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-boolean v14, v3, LX/1UP;->A08:Z

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    iget-object v8, v3, LX/1UP;->A06:Ljava/util/List;

    iget-object v4, v3, LX/1UP;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v0, v3, LX/1UP;->A07:Z

    const/4 v9, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    const/16 v17, 0x1

    new-instance v3, LX/2P7;

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, LX/2P7;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)V

    return-object v3

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UO;

    iget-boolean v0, v2, LX/1UO;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-boolean v12, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v13, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v14, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v16

    iget-wide v10, v1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v4, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result p0

    new-instance v3, LX/2P7;

    move/from16 v9, p1

    move/from16 v15, p2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, LX/2P7;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)V

    return-object v3
.end method
