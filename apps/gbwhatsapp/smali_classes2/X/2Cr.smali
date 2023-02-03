.class public LX/2Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Cq;


# direct methods
.method public constructor <init>(LX/2Cq;IIJ)V
    .locals 0

    iput-object p1, p0, LX/2Cr;->A03:LX/2Cq;

    iput p2, p0, LX/2Cr;->A00:I

    iput p3, p0, LX/2Cr;->A01:I

    iput-wide p4, p0, LX/2Cr;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/2Cr;->A03:LX/2Cq;

    iget v3, p0, LX/2Cr;->A00:I

    iget v2, p0, LX/2Cr;->A01:I

    iget-wide v0, p0, LX/2Cr;->A02:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/2Cq;IIJ)V

    return-void
.end method
