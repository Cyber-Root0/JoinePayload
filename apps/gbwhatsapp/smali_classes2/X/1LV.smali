.class public final LX/1LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/15u;

.field public final A02:LX/0ty;

.field public final A03:LX/0xA;

.field public final A04:LX/1ID;

.field public final A05:LX/0vQ;

.field public final A06:LX/1LW;

.field public final A07:LX/1Tz;

.field public final A08:LX/1Tz;

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/15u;LX/0ty;LX/0ow;LX/0xA;LX/1ID;LX/0vQ;LX/1LW;LX/1Tz;LX/1Tz;[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1LV;->A05:LX/0vQ;

    iput-object p2, p0, LX/1LV;->A02:LX/0ty;

    iput-object p1, p0, LX/1LV;->A01:LX/15u;

    iput-object p4, p0, LX/1LV;->A03:LX/0xA;

    iput-object p5, p0, LX/1LV;->A04:LX/1ID;

    iput-object p7, p0, LX/1LV;->A06:LX/1LW;

    iget-object v0, p3, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    iput v0, p0, LX/1LV;->A00:I

    iput-object p10, p0, LX/1LV;->A0A:[B

    iput-object p8, p0, LX/1LV;->A08:LX/1Tz;

    iput-object p9, p0, LX/1LV;->A07:LX/1Tz;

    iput-boolean p11, p0, LX/1LV;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 21

    const-string v0, "need to send retry receipt; message.key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/1LV;->A06:LX/1LW;

    invoke-virtual {v2}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/1LW;->A0d:Z

    iget v5, v1, LX/1LV;->A00:I

    invoke-static {v5}, LX/0p2;->A02(I)[B

    move-result-object v13

    invoke-virtual {v2}, LX/1LW;->A00()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, v1, LX/1LV;->A01:LX/15u;

    invoke-virtual {v0}, LX/15u;->A02()V

    :cond_0
    iget v0, v2, LX/1LW;->A01:I

    if-nez v0, :cond_1

    iget v0, v2, LX/1LW;->A00:I

    if-nez v0, :cond_1

    const-string v0, "recording local placeholder for retry receipt; message.key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1LV;->A03:LX/0xA;

    const/16 v0, 0x2b

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-virtual {v4, v3, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    const-string v0, "axolotl sending retry receipt; message.key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1LV;->A09:Z

    if-nez v0, :cond_3

    iget-object v5, v1, LX/1LV;->A05:LX/0vQ;

    iget-object v6, v2, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    iget-object v11, v2, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v7, v2, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    iget-object v8, v2, LX/1LW;->A0j:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, v2, LX/1LW;->A0h:J

    invoke-virtual {v2}, LX/1LW;->A00()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    iget-object v14, v1, LX/1LV;->A0A:[B

    iget-object v9, v1, LX/1LV;->A08:LX/1Tz;

    iget-object v10, v1, LX/1LV;->A07:LX/1Tz;

    iget-wide v0, v2, LX/1LW;->A06:J

    iget-object v12, v2, LX/1LW;->A0R:Ljava/lang/String;

    iget-object v2, v5, LX/0vQ;->A01:LX/0pN;

    iget-boolean v2, v2, LX/0pN;->A06:Z

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/0vQ;->A06:LX/0qk;

    const/4 v15, 0x5

    new-instance v5, LX/2Cz;

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-direct/range {v5 .. v20}, LX/2Cz;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Tz;LX/1Tz;Ljava/lang/String;Ljava/lang/String;[B[BBIJJ)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/1LV;->A02:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-direct {v0, v2, v5}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/1LW;I)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
