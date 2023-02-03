.class public final Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0x5;

.field public transient A01:LX/0qk;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00()Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "GetStatusPrivacyJob"

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public AcH(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0x5;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0qk;

    return-void
.end method
