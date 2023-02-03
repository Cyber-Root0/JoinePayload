.class public Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4CB;

    iget-wide v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/4CB;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2z6;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    iget-object v0, v4, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, LX/1yV;->A2h(J)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2z6;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    iget-object v0, v3, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yV;

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v1, v7, LX/1yV;->A00:J

    const v0, 0x7f0a095f

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0960

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v4, v7, LX/0lG;->A0C:LX/0mf;

    const/16 v3, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/1yV;->A09:LX/0qM;

    iget-object v3, v7, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v7}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a095e

    invoke-static {v6, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_4

    instance-of v0, v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v8, v7}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a095e

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    :cond_4
    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1yV;->A08:LX/018;

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2z6;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    iget-object v0, v3, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1yV;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0d7d

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0d7e

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a0d7c

    invoke-static {v5, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v8

    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v8, :cond_7

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v8, v5}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0d7c

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    :cond_7
    iget-object v0, v5, LX/1yV;->A0I:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A00(LX/1SJ;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2JA;->setIcon(I)V

    :goto_0
    iget-object v0, v5, LX/1yV;->A08:LX/018;

    :goto_1
    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz v8, :cond_1

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;->A00:J

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1, v2}, LX/5Bn;->ALw(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
