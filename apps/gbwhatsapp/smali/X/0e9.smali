.class public LX/0e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0fp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0fp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0e9;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0e9;->A01:Landroid/graphics/Rect;

    iput-boolean p2, p0, LX/0e9;->A03:Z

    iput-object p1, p0, LX/0e9;->A02:LX/0fp;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v5, p0, LX/0e9;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/0e9;->A01:Landroid/graphics/Rect;

    check-cast p1, LX/08m;

    iget-object v0, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    check-cast p2, LX/08m;

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_4

    const/4 v2, 0x1

    if-gt v1, v0, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_4

    if-gt v1, v0, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0e9;->A03:Z

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-boolean v0, p0, LX/0e9;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method
