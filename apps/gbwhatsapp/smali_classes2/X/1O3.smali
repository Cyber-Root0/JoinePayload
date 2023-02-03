.class public LX/1O3;
.super LX/1O4;
.source ""

# interfaces
.implements LX/1O5;


# instance fields
.field public A00:LX/2F9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1O4;-><init>()V

    return-void
.end method


# virtual methods
.method public A1S()V
    .locals 4

    iget-object v3, p0, LX/1O3;->A00:LX/2F9;

    iget-object v1, v3, LX/2F9;->A02:LX/1O5;

    const v0, 0x1020004

    invoke-interface {v1, v0}, LX/1O5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/2F9;->A02:LX/1O5;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x102000a

    invoke-interface {v1, v0}, LX/1O5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/2F9;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, v3, LX/2F9;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2F9;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, LX/2F9;->A00(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, v3, LX/2F9;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/2F9;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2F9;->A03:Z

    return-void

    :cond_2
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized A2Y(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1O3;->A00:LX/2F9;

    invoke-virtual {v0, p1}, LX/2F9;->A00(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ACb()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v2, LX/2F9;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2F9;->A02:LX/1O5;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/1O5;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/2F9;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    return-object v0
.end method

.method public AXE(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1O3;->A00:LX/2F9;

    iput-object p0, v0, LX/2F9;->A02:LX/1O5;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v1, v0, LX/2F9;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/2F9;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v2, LX/2F9;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2F9;->A02:LX/1O5;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/1O5;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/2F9;->A02:LX/1O5;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/1O5;->AXE(Landroid/os/Bundle;)V

    return-void
.end method
