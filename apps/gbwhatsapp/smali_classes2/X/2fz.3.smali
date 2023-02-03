.class public LX/2fz;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/2fz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2fz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2fz;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/2fz;->A03:Z

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/08m;->A0F(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v7, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/2fz;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2fz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/08n;

    invoke-direct {v0, v1, v2}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/08m;->A09(LX/08n;)V

    :cond_0
    iget-object v0, p0, LX/2fz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-boolean v0, p0, LX/2fz;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v5, v3

    const/4 v1, 0x1

    aget v3, v5, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    aget v1, v5, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
