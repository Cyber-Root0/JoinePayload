.class public Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A03:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A00:J

    iput-wide p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A04:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/47h;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A03:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A00:J

    iget-wide v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A01:J

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface/range {v0 .. v5}, LX/5Bo;->AYK(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    check-cast v0, LX/4JQ;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A03:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A00:J

    iget-wide v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;->A01:J

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface/range {v0 .. v5}, LX/5Bn;->ALq(Ljava/lang/String;JJ)V

    return-void
.end method
