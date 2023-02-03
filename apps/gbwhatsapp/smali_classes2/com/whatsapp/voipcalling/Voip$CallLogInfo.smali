.class public Lcom/whatsapp/voipcalling/Voip$CallLogInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final initialPeerJid:Lcom/whatsapp/jid/UserJid;

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    iput-wide p3, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    iput-wide p5, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    iput-object p1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public addGroupCallLog(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupCallLogs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    return-object v0
.end method
