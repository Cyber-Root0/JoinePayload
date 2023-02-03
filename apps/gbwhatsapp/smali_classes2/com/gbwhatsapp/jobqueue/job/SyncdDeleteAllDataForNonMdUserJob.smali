.class public Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# instance fields
.field public transient A00:LX/0o1;

.field public transient A01:LX/0ts;

.field public transient A02:LX/0tr;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, "syncd-delete-all-data-for-non-md-user"

    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

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

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A00:LX/0o1;

    iget-object v0, v1, LX/0oF;->AMj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tr;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A02:LX/0tr;

    iget-object v0, v1, LX/0oF;->AMl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ts;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdDeleteAllDataForNonMdUserJob;->A01:LX/0ts;

    return-void
.end method
