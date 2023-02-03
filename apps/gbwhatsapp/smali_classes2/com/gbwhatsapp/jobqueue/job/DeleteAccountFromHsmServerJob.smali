.class public final Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0x3;

.field public transient A01:LX/0oY;

.field public transient A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    invoke-virtual {v1}, LX/01G;->AgZ()LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/0oY;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A7B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/0x3;

    return-void
.end method
