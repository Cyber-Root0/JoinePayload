.class public LX/08c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .locals 0

    iput-object p1, p0, LX/08c;->A00:LX/08b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, LX/08c;->A00:LX/08b;

    invoke-virtual {v1}, LX/08b;->A0X()Landroid/view/Menu;

    move-result-object v5

    instance-of v0, v5, LX/07M;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/07M;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/07M;->A08()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    iget-object v2, v1, LX/08b;->A00:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/07M;->A07()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/07M;->A07()V

    :cond_5
    throw v0
.end method
