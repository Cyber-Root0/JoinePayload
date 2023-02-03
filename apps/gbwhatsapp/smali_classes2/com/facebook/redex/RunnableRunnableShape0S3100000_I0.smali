.class public Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A04:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1f6;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v4, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/1f6;->A04:LX/0oh;

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/0ph;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0ph;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v1, v7, LX/0pm;->A00:I

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v7

    :cond_1
    check-cast v3, LX/1Zf;

    if-eqz v3, :cond_2

    iput-boolean v2, v3, LX/1Zf;->A00:Z

    :cond_2
    invoke-virtual {v5, v4}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/159;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v3, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/159;->A02:LX/0oh;

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/0ph;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0ph;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v1, v7, LX/0pm;->A00:I

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method
