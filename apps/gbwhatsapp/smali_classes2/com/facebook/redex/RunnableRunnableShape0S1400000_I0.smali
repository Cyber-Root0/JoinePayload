.class public Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3iw;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/gbwhatsapp/notification/DirectReplyService;->A01(Landroid/content/Intent;LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ij;

    iget-object v0, v0, LX/1Ij;->A00:LX/16C;

    invoke-virtual {v0}, LX/16C;->A00()LX/16g;

    return-void
.end method
