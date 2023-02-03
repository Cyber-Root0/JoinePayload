.class public LX/4YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2J8;


# direct methods
.method public constructor <init>(LX/2J8;)V
    .locals 0

    iput-object p1, p0, LX/4YP;->A00:LX/2J8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/4YP;->A00:LX/2J8;

    iget-object v0, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/2J8;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2J8;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2J8;->A02(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, LX/2J8;->setScrollPos(I)V

    :cond_0
    return-void
.end method
