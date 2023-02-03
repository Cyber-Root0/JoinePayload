.class public final synthetic LX/0ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/0om;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/0om;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ox;->A02:LX/0om;

    iput-object p1, p0, LX/0ox;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/0ox;->A00:J

    return-void
.end method


# virtual methods
.method public final AGq([B)V
    .locals 9

    iget-object v5, p0, LX/0ox;->A02:LX/0om;

    iget-object v7, p0, LX/0ox;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/0ox;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LX/1j0;->A0M(LX/2Q1;LX/2NK;[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/1Wh;->A0S([B)LX/1Wh;
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-object v8, v5, LX/0om;->A03:LX/0p0;

    const-string v1, "LocationSharingManager/onReceiveLocation; location.jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, LX/0p0;->A00(Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/1gF;)LX/1hY;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long/2addr v5, v3

    iput-wide v5, v2, LX/1hY;->A05:J

    invoke-virtual {v8, v2}, LX/0p0;->A0e(LX/1hY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-interface {v0, v2}, LX/1Bz;->AUX(LX/1hY;)V

    goto :goto_0

    :cond_0
    const-string v1, "axolotl e2eMessage is missing live location message; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
