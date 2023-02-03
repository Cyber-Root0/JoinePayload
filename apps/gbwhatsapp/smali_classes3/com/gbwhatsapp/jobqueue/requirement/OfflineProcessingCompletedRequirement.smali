.class public final Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1Yb;


# instance fields
.field public transient A00:LX/0pN;

.field public transient A01:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIk()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/0mf;

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/0pN;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/0mf;

    return-void
.end method
