.class public final Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/0z7;


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
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->AcH(Landroid/content/Context;)V

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0z7;

    return-void
.end method
