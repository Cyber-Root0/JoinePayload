.class public LX/2HB;
.super LX/1MH;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/1MH;)V
    .locals 14

    iget-object v2, p1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p1, LX/1MH;->A07:LX/1dO;

    iget-object v4, p1, LX/1MH;->A08:Ljava/lang/String;

    iget-wide v7, p1, LX/1MH;->A00:J

    iget-wide v9, p1, LX/1MH;->A04:J

    iget-wide v11, p1, LX/1MH;->A01:J

    iget v6, p1, LX/1MH;->A03:I

    iget-boolean v13, p1, LX/1MH;->A09:Z

    iget-object v5, p1, LX/1MH;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1MH;->A05:LX/1Ry;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/1MH;-><init>(LX/1Ry;Lcom/whatsapp/jid/DeviceJid;LX/1dO;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, LX/2HB;

    invoke-super {p0, p1}, LX/1MH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2HB;->A00:Z

    iget-boolean v0, v2, LX/2HB;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, LX/1MH;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2HB;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/1MH;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSyncing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2HB;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
