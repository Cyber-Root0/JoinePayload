.class public Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A00:I

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/47h;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A01:J

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A00:I

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v2, v3, v1}, LX/5Bo;->AYO(JI)V

    return-void

    :cond_0
    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A00:I

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;->A01:J

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v3, v1, v2}, LX/5Bo;->AP8(IJ)V

    return-void
.end method
