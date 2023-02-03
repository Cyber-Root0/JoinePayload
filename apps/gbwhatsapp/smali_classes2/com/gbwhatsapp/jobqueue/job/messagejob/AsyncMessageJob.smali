.class public abstract Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# instance fields
.field public transient A00:LX/0pe;

.field public transient A01:LX/0pq;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "async-message"

    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A34:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0pe;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0pq;

    return-void
.end method
