.class public Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/0nv;

.field public transient A01:LX/0q0;

.field public transient A02:LX/018;

.field public transient A03:LX/0z7;

.field public transient A04:LX/0xw;

.field public transient A05:LX/1GU;


# direct methods
.method public constructor <init>(LX/0pE;)V
    .locals 4

    iget-wide v2, p1, LX/0pE;->A12:J

    iget-wide v0, p1, LX/0pE;->A13:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->AcH(Landroid/content/Context;)V

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/0q0;

    iget-object v0, v1, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/1GU;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/0nv;

    invoke-virtual {v2}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0z7;

    iget-object v0, v1, LX/0oF;->ANu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xw;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0xw;

    return-void
.end method
