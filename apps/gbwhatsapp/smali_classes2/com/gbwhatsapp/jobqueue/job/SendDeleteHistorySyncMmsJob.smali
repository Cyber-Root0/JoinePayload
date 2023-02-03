.class public Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# instance fields
.field public transient A00:LX/0tG;

.field public transient A01:LX/0xM;

.field public transient A02:LX/0xD;

.field public final chunkId:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->AJf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xD;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0xD;

    iget-object v0, v1, LX/0oF;->ANd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/0xM;

    invoke-virtual {v2}, LX/01G;->A16()LX/0tG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0tG;

    return-void
.end method
