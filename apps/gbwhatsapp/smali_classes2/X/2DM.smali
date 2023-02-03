.class public final LX/2DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DJ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/1LM;

.field public final A03:LX/1iD;

.field public final A04:LX/1Qt;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/1LM;LX/1iD;LX/1Qt;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2DM;->A02:LX/1LM;

    iput-object p1, p0, LX/2DM;->A01:Lcom/whatsapp/jid/Jid;

    iput p6, p0, LX/2DM;->A00:I

    iput-object p5, p0, LX/2DM;->A05:Ljava/util/List;

    iput-object p4, p0, LX/2DM;->A04:LX/1Qt;

    iput-boolean p7, p0, LX/2DM;->A06:Z

    iput-object p3, p0, LX/2DM;->A03:LX/1iD;

    return-void
.end method


# virtual methods
.method public AId()Z
    .locals 1

    iget-boolean v0, p0, LX/2DM;->A06:Z

    return v0
.end method

.method public AJH(I)LX/1LM;
    .locals 1

    iget-object v0, p0, LX/2DM;->A02:LX/1LM;

    return-object v0
.end method

.method public AZ1(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/2DM;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AaA()LX/1iD;
    .locals 1

    iget-object v0, p0, LX/2DM;->A03:LX/1iD;

    return-object v0
.end method

.method public AaR()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/2DM;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Abf(LX/0ty;I)V
    .locals 6

    iget-object v1, p0, LX/2DM;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/2DM;->A02:LX/1LM;

    iget-object v1, p0, LX/2DM;->A01:Lcom/whatsapp/jid/Jid;

    iget v5, p0, LX/2DM;->A00:I

    iget-object v3, p0, LX/2DM;->A03:LX/1iD;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/jid/Jid;LX/1LM;LX/1iD;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AeX()LX/1Qt;
    .locals 1

    iget-object v0, p0, LX/2DM;->A04:LX/1Qt;

    return-object v0
.end method

.method public Aeq()I
    .locals 1

    iget v0, p0, LX/2DM;->A00:I

    return v0
.end method

.method public AfJ(I)J
    .locals 2

    iget-object v0, p0, LX/2DM;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/2DM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
