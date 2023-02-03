.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0pN;

.field public transient A01:LX/0vl;

.field public transient A02:LX/0md;

.field public transient A03:LX/0yU;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "SyncDeviceForAdvValidationJob"

    const/4 v1, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 3

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0pN;

    iget-object v0, v1, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/0yU;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0vl;

    invoke-virtual {v2}, LX/01G;->AgY()LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0md;

    return-void
.end method
