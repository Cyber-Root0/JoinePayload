.class public final synthetic LX/2Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1I7;

.field public final synthetic A04:LX/1LM;

.field public final synthetic A05:LX/1Tz;

.field public final synthetic A06:LX/1Tz;

.field public final synthetic A07:LX/1Qt;

.field public final synthetic A08:LX/1Qx;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1I7;LX/1LM;LX/1Tz;LX/1Tz;LX/1Qt;LX/1Qx;[B[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Q8;->A03:LX/1I7;

    iput-object p8, p0, LX/2Q8;->A0A:[B

    iput-object p4, p0, LX/2Q8;->A05:LX/1Tz;

    iput-object p5, p0, LX/2Q8;->A06:LX/1Tz;

    iput-object p1, p0, LX/2Q8;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p9, p0, LX/2Q8;->A0B:[B

    iput-object p3, p0, LX/2Q8;->A04:LX/1LM;

    iput-object p10, p0, LX/2Q8;->A0C:[B

    iput p11, p0, LX/2Q8;->A01:I

    iput-boolean p13, p0, LX/2Q8;->A09:Z

    iput p12, p0, LX/2Q8;->A00:I

    iput-object p7, p0, LX/2Q8;->A08:LX/1Qx;

    iput-object p6, p0, LX/2Q8;->A07:LX/1Qt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/2Q8;->A03:LX/1I7;

    iget-object v11, v1, LX/2Q8;->A0A:[B

    iget-object v9, v1, LX/2Q8;->A05:LX/1Tz;

    iget-object v8, v1, LX/2Q8;->A06:LX/1Tz;

    iget-object v6, v1, LX/2Q8;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v1, LX/2Q8;->A0B:[B

    iget-object v7, v1, LX/2Q8;->A04:LX/1LM;

    iget-object v10, v1, LX/2Q8;->A0C:[B

    iget v12, v1, LX/2Q8;->A01:I

    iget-boolean v14, v1, LX/2Q8;->A09:Z

    iget v13, v1, LX/2Q8;->A00:I

    iget-object v0, v1, LX/2Q8;->A08:LX/1Qx;

    iget-object v1, v1, LX/2Q8;->A07:LX/1Qt;

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v15, v2, LX/1I7;->A05:LX/0zc;

    const/16 v20, 0x3

    const/16 v19, 0x5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/1I7;->A08:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_0
    iget-object v5, v2, LX/1I7;->A09:LX/1I6;

    invoke-virtual/range {v5 .. v14}, LX/1I6;->A00(Lcom/whatsapp/jid/DeviceJid;LX/1LM;LX/1Tz;LX/1Tz;[B[BIIZ)[B

    move-result-object v5

    const-string v3, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " device = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/1I7;->A01:LX/0ty;

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v3, v6, v0, v5, v12}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v4, v3}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method
