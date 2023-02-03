.class public LX/0ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hV;


# static fields
.field public static final A00:LX/0hV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZG;

    invoke-direct {v0}, LX/0ZG;-><init>()V

    sput-object v0, LX/0ZG;->A00:LX/0hV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5j(Landroid/view/View;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const v2, 0x7f0a0938

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public AP7(Landroid/graphics/Canvas;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    if-eqz p7, :cond_2

    const v7, 0x7f0a0938

    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/01v;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {v0}, LX/01v;->A00(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    invoke-static {p2, v3}, LX/01v;->A0X(Landroid/view/View;F)V

    invoke-virtual {p2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
