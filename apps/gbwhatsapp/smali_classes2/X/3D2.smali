.class public LX/3D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2J8;


# direct methods
.method public constructor <init>(LX/2J8;)V
    .locals 0

    iput-object p1, p0, LX/3D2;->A00:LX/2J8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3D2;->A00:LX/2J8;

    iget-object v0, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v3, LX/2J8;->A08:I

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->A0b()V

    iget-object v1, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    new-instance v0, LX/4Yo;

    invoke-direct {v0, p0}, LX/4Yo;-><init>(LX/3D2;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
