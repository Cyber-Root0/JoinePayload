.class public LX/2PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/jid/GroupJid;

.field public final A04:LX/1YF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1YF;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2PN;->A00:J

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2PN;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2PN;->A06:Ljava/util/LinkedHashMap;

    iget-boolean v0, p1, LX/1YF;->A0H:Z

    iput-boolean v0, p0, LX/2PN;->A07:Z

    iget-object v0, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iput-object v0, p0, LX/2PN;->A03:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    iput v0, p0, LX/2PN;->A01:I

    iput-object p1, p0, LX/2PN;->A04:LX/1YF;

    iput p2, p0, LX/2PN;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2PN;->A00:J

    iput-object p2, p0, LX/2PN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2PN;->A06:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, LX/2PN;->A07:Z

    iput-object p1, p0, LX/2PN;->A03:Lcom/whatsapp/jid/GroupJid;

    iput p4, p0, LX/2PN;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2PN;->A04:LX/1YF;

    const/4 v0, 0x0

    iput v0, p0, LX/2PN;->A02:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "callId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2PN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2PN;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PN;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jids=[ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callLog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PN;->A04:LX/1YF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2PN;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
