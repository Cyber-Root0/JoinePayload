.class public LX/3PG;
.super LX/2Cq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A03:LX/1eN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/1eN;Ljava/lang/String;[BII)V
    .locals 1

    const-string v0, "updateDataTaskUploadProgress"

    iput-object p2, p0, LX/3PG;->A03:LX/1eN;

    iput-object p1, p0, LX/3PG;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p3, p0, LX/3PG;->A04:Ljava/lang/String;

    iput p5, p0, LX/3PG;->A00:I

    iput p6, p0, LX/3PG;->A01:I

    iput-object p4, p0, LX/3PG;->A05:[B

    invoke-direct {p0, v0}, LX/2Cq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v1, p0, LX/3PG;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p0, LX/3PG;->A04:Ljava/lang/String;

    iget v0, p0, LX/3PG;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/3PG;->A01:I

    int-to-long v5, v0

    iget-object v0, p0, LX/3PG;->A05:[B

    array-length v0, v0

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
