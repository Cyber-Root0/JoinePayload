.class public final LX/1yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ur;

.field public A01:LX/3uO;

.field public A02:LX/3up;

.field public A03:LX/0nw;

.field public final A04:J

.field public final A05:LX/0o2;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yw;->A05:LX/0o2;

    iput-object p2, p0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/1yw;->A04:J

    iput-object p3, p0, LX/1yw;->A07:Ljava/lang/String;

    sget-object v0, LX/3uO;->A02:LX/3uO;

    iput-object v0, p0, LX/1yw;->A01:LX/3uO;

    sget-object v0, LX/3ur;->A01:LX/3ur;

    iput-object v0, p0, LX/1yw;->A00:LX/3ur;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1yw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1yw;

    iget-object v1, p0, LX/1yw;->A05:LX/0o2;

    iget-object v0, p1, LX/1yw;->A05:LX/0o2;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1yw;->A04:J

    iget-wide v1, p1, LX/1yw;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1yw;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/1yw;->A05:LX/0o2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1yw;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/1yw;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupMembershipApprovalRequest(groupJid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yw;->A05:LX/0o2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requesterJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1yw;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1yw;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
