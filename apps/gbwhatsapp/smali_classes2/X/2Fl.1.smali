.class public LX/2Fl;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0lU;

.field public final A05:LX/018;

.field public final A06:LX/2Fm;

.field public final A07:LX/2Ta;

.field public final A08:LX/2aF;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00o;LX/0lU;LX/018;LX/2Fm;LX/2Ta;LX/2aF;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p5, p0, LX/2Fl;->A06:LX/2Fm;

    iput-object p1, p0, LX/2Fl;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/2Fl;->A04:LX/0lU;

    iput-boolean p10, p0, LX/2Fl;->A0A:Z

    iput-object p8, p0, LX/2Fl;->A09:Ljava/util/List;

    iput-object p4, p0, LX/2Fl;->A05:LX/018;

    iput-object p6, p0, LX/2Fl;->A07:LX/2Ta;

    iput-object p7, p0, LX/2Fl;->A08:LX/2aF;

    iput p9, p0, LX/2Fl;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/2Fl;->A07:LX/2Ta;

    iget-boolean v0, p0, LX/2Fl;->A0A:Z

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/2Ta;->A6y(Z)LX/1yl;

    move-result-object v8

    invoke-interface {v8}, LX/1yl;->getCount()I

    move-result v0

    iput v0, p0, LX/2Fl;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v5, v12

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/2Fl;->A01:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v4}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v0, p0, LX/2Fl;->A02:I

    sub-int/2addr v0, v9

    if-ne v4, v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/2Fl;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/2Fl;->A05:LX/018;

    new-instance v1, LX/2aE;

    invoke-direct {v1, v2, v0, v5}, LX/2aE;-><init>(Landroid/content/Context;LX/018;LX/2aE;)V

    iget v0, p0, LX/2Fl;->A01:I

    iput v0, v1, LX/2aE;->count:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v2, p0, LX/2Fl;->A04:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, v3, v1, v9}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v10}, LX/1yo;->AB5()J

    move-result-wide v0

    iget-object v2, p0, LX/2Fl;->A08:LX/2aF;

    invoke-virtual {v2, v0, v1}, LX/2aF;->A00(J)LX/2aE;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v6, v1, LX/2aE;->count:I

    move-object v5, v1

    :cond_2
    iget v0, v5, LX/2aE;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2aE;->count:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/2Fl;->A04:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, v3, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/2Fl;->A04:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, v7, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v8}, LX/1yl;->getCount()I

    move-result v0

    iput v0, p0, LX/2Fl;->A01:I

    invoke-interface {v8}, LX/1yl;->close()V

    return-object v12
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Fl;->A06:LX/2Fm;

    iget-object v1, v0, LX/2Fm;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1J(Z)V

    return-void
.end method
