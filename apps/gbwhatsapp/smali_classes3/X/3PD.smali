.class public LX/3PD;
.super LX/2Cq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/32I;


# direct methods
.method public constructor <init>(LX/32I;I)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_update"

    iput-object p1, p0, LX/3PD;->A01:LX/32I;

    iput p2, p0, LX/3PD;->A00:I

    invoke-direct {p0, v0}, LX/2Cq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, LX/3PD;->A01:LX/32I;

    iget-object v2, v1, LX/32I;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v1, LX/32I;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/3PD;->A00:I

    int-to-long v4, v0

    iget-wide v6, v1, LX/32I;->A00:J

    iget-wide v8, v1, LX/32I;->A01:J

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
