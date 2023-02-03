.class public final Lcom/whatsapp/fieldstats/events/WamJoinableCall;
.super LX/0p9;
.source ""


# instance fields
.field public acceptAckLatencyMs:Ljava/lang/Long;

.field public callRandomId:Ljava/lang/String;

.field public callReplayerId:Ljava/lang/String;

.field public groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

.field public groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

.field public hasSpamDialog:Ljava/lang/Boolean;

.field public isCallFull:Ljava/lang/Boolean;

.field public isFromCallLink:Ljava/lang/Boolean;

.field public isLinkJoin:Ljava/lang/Boolean;

.field public isLinkedGroupCall:Ljava/lang/Boolean;

.field public isPendingCall:Ljava/lang/Boolean;

.field public isRejoin:Ljava/lang/Boolean;

.field public isRering:Ljava/lang/Boolean;

.field public joinAckLatencyMs:Ljava/lang/Long;

.field public joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

.field public joinableDuringCall:Ljava/lang/Boolean;

.field public joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

.field public legacyCallResult:Ljava/lang/Integer;

.field public lobbyAckLatencyMs:Ljava/lang/Long;

.field public lobbyEntryPoint:Ljava/lang/Integer;

.field public lobbyExit:Ljava/lang/Integer;

.field public lobbyExitNackCode:Ljava/lang/Long;

.field public lobbyQueryWhileConnected:Ljava/lang/Boolean;

.field public lobbyVisibleT:Ljava/lang/Long;

.field public nseEnabled:Ljava/lang/Boolean;

.field public nseOfflineQueueMs:Ljava/lang/Long;

.field public numConnectedPeers:Ljava/lang/Long;

.field public numInvitedParticipants:Ljava/lang/Long;

.field public numOutgoingRingingPeers:Ljava/lang/Long;

.field public previousJoinNotEnded:Ljava/lang/Boolean;

.field public queryAckLatencyMs:Ljava/lang/Long;

.field public receivedByNse:Ljava/lang/Boolean;

.field public rejoinMissingDbMapping:Ljava/lang/Boolean;

.field public timeSinceAcceptMs:Ljava/lang/Long;

.field public timeSinceLastClientPollMinutes:Ljava/lang/Long;

.field public videoEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    const/16 v2, 0xa0c

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    const/16 v0, 0x25

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    const/16 v0, 0x26

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    const/16 v0, 0x20

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    const/16 v0, 0x22

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->previousJoinNotEnded:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1PS;->Abz(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WamJoinableCall {"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    const-string v0, "acceptAckLatencyMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    const-string v0, "callRandomId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    const-string v0, "callReplayerId"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    const-string v0, "groupAcceptNoCriticalGroupUpdate"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    const-string v0, "groupAcceptToCriticalGroupUpdateMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    const-string v0, "hasSpamDialog"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    const-string v0, "isCallFull"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    const-string v0, "isFromCallLink"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    const-string v0, "isLinkJoin"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    const-string v0, "isLinkedGroupCall"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    const-string v0, "isPendingCall"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    const-string v0, "isRejoin"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    const-string v0, "isRering"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    const-string v0, "joinAckLatencyMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    const-string v0, "joinableAcceptBeforeLobbyAck"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    const-string v0, "joinableDuringCall"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    const-string v0, "joinableEndCallBeforeLobbyAck"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "legacyCallResult"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    const-string v0, "lobbyAckLatencyMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const-string v0, "lobbyEntryPoint"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    const-string v0, "lobbyExit"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    const-string v0, "lobbyExitNackCode"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    const-string v0, "lobbyQueryWhileConnected"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    const-string v0, "lobbyVisibleT"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    const-string v0, "nseEnabled"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    const-string v0, "nseOfflineQueueMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    const-string v0, "numConnectedPeers"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    const-string v0, "numInvitedParticipants"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    const-string v0, "numOutgoingRingingPeers"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->previousJoinNotEnded:Ljava/lang/Boolean;

    const-string v0, "previousJoinNotEnded"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    const-string v0, "queryAckLatencyMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    const-string v0, "receivedByNse"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    const-string v0, "rejoinMissingDbMapping"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    const-string/jumbo v0, "timeSinceAcceptMs"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    const-string/jumbo v0, "timeSinceLastClientPollMinutes"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    const-string/jumbo v0, "videoEnabled"

    invoke-static {v2, v0, v1}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
