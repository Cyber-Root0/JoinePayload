.class public Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A04:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A02:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/34m;

    iget v13, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A00:I

    iget-object v11, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1if;

    iget-object v1, v0, LX/34m;->A01:LX/0oW;

    iget-object v2, v0, LX/34m;->A02:LX/0oJ;

    iget-object v9, v0, LX/34m;->A0H:LX/0sS;

    iget-object v3, v0, LX/34m;->A03:LX/0z6;

    iget-object v10, v0, LX/34m;->A0I:LX/0sT;

    iget-object v8, v0, LX/34m;->A0G:LX/0sU;

    iget-object v7, v0, LX/34m;->A0D:LX/1eo;

    iget-object v6, v0, LX/34m;->A0C:LX/1SR;

    iget-object v5, v0, LX/34m;->A0B:LX/1SL;

    iget v12, v5, LX/1SL;->A0u:I

    invoke-static/range {v1 .. v13}, LX/35J;->A02(LX/0oW;LX/0oJ;LX/0z6;LX/1if;LX/1SL;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;II)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/4EG;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/1yQ;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1yQ;

    new-instance v0, LX/3MJ;

    invoke-direct {v0, v2, v1, v4}, LX/3MJ;-><init>(LX/1yQ;LX/1yQ;LX/4EG;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v3

    iget-object v2, v4, LX/4EG;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
