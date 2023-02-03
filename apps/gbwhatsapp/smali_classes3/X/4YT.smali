.class public LX/4YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p2, p0, LX/4YT;->A01:Landroid/widget/ScrollView;

    iput-object p1, p0, LX/4YT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/4YT;->A01:Landroid/widget/ScrollView;

    invoke-static {v3}, LX/2H7;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    iget-object v2, p0, LX/4YT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
