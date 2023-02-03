.class public LX/0W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/0Wh;


# direct methods
.method public constructor <init>(LX/0Wh;)V
    .locals 0

    iput-object p1, p0, LX/0W9;->A00:LX/0Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/0W9;->A00:LX/0Wh;

    iget-object v2, v3, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Wh;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/0Wh;->A0M:LX/0c4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/0c4;->run()V

    :cond_0
    return-void
.end method
