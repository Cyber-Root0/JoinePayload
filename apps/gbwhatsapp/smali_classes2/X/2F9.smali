.class public LX/2F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/1O5;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2F9;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2F9;->A03:Z

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2F9;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/widget/ListAdapter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2F9;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2F9;->A02:LX/1O5;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/1O5;->setContentView(I)V

    :cond_0
    iput-object p1, p0, LX/2F9;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/2F9;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
