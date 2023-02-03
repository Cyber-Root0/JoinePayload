.class public LX/3PE;
.super LX/2Cq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/32I;

.field public final synthetic A03:LX/1eN;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/32I;LX/1eN;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p3, p0, LX/3PE;->A02:LX/32I;

    iput-object p4, p0, LX/3PE;->A03:LX/1eN;

    iput-object p2, p0, LX/3PE;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p1, p0, LX/3PE;->A00:Lcom/facebook/msys/mci/DataTask;

    invoke-direct {p0, v0}, LX/2Cq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/3PE;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/3PE;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
