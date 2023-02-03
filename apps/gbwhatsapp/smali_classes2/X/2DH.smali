.class public final LX/2DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DJ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/1iD;

.field public final A05:LX/1Qt;

.field public final A06:Z

.field public final A07:[LX/1LM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1iD;LX/1Qt;[LX/1LM;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2DH;->A07:[LX/1LM;

    iput-object p2, p0, LX/2DH;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/2DH;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/2DH;->A00:I

    iput-wide p7, p0, LX/2DH;->A01:J

    iput-object p4, p0, LX/2DH;->A05:LX/1Qt;

    iput-boolean p9, p0, LX/2DH;->A06:Z

    iput-object p3, p0, LX/2DH;->A04:LX/1iD;

    return-void
.end method


# virtual methods
.method public AId()Z
    .locals 1

    iget-boolean v0, p0, LX/2DH;->A06:Z

    return v0
.end method

.method public AJH(I)LX/1LM;
    .locals 1

    iget-object v0, p0, LX/2DH;->A07:[LX/1LM;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AZ1(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/2DH;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AaA()LX/1iD;
    .locals 1

    iget-object v0, p0, LX/2DH;->A04:LX/1iD;

    return-object v0
.end method

.method public AaR()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/2DH;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Abf(LX/0ty;I)V
    .locals 8

    iget-object v2, p0, LX/2DH;->A07:[LX/1LM;

    array-length v1, v2

    sub-int/2addr v1, p2

    new-array v4, v1, [LX/1LM;

    const/4 v0, 0x0

    invoke-static {v2, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/2DH;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/2DH;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v5, p0, LX/2DH;->A00:I

    iget-wide v6, p0, LX/2DH;->A01:J

    iget-object v3, p0, LX/2DH;->A04:LX/1iD;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1iD;[LX/1LM;IJ)V

    invoke-virtual {p1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AeX()LX/1Qt;
    .locals 1

    iget-object v0, p0, LX/2DH;->A05:LX/1Qt;

    return-object v0
.end method

.method public Aeq()I
    .locals 1

    iget v0, p0, LX/2DH;->A00:I

    return v0
.end method

.method public AfJ(I)J
    .locals 2

    iget-wide v0, p0, LX/2DH;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/2DH;->A07:[LX/1LM;

    array-length v0, v0

    return v0
.end method
