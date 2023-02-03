.class public final LX/2ze;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/45M;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/31W;


# direct methods
.method public constructor <init>(LX/45M;LX/31W;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/2ze;->A03:LX/31W;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2ze;->A00:LX/45M;

    iput-object p3, p0, LX/2ze;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object v8, p0

    iget-boolean v0, p0, LX/2ze;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2ze;->A00:LX/45M;

    iget-object v0, v0, LX/45M;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4D7;->A02:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/4D7;->A00:Landroid/widget/TextView;

    iget-object v5, v0, LX/4D7;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/4D7;->A01:LX/587;

    invoke-static {v3}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/2ze;->A03:LX/31W;

    iget-object v2, v7, LX/31W;->A05:LX/0qV;

    iget-object v1, p0, LX/2ze;->A01:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v6}, LX/1lp;->A06(Landroid/text/Spannable;)V

    invoke-static {v6, v1}, LX/0qV;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qV;->A06:LX/0rl;

    iget-object v0, v2, LX/0qV;->A05:LX/0qn;

    invoke-static {v6, v0, v1}, LX/0qV;->A00(Landroid/text/Spannable;LX/0qn;LX/0rl;)V

    invoke-static {v6, v0, v1}, LX/0qV;->A01(Landroid/text/Spannable;LX/0qn;LX/0rl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v6}, LX/1zE;->A05(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/31W;->A01:LX/02j;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/31W;->A02:LX/0lU;

    const/4 v10, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
