.class public Landroidy/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/08L;


# static fields
.field public static final A0I:LX/0hT;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A04:LX/0W3;

.field public A05:LX/07L;

.field public A06:LX/08r;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/0No;

.field public final A0D:LX/0MC;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0e7;

    invoke-direct {v0}, LX/0e7;-><init>()V

    sput-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    const/16 v1, 0xc

    new-instance v0, LX/0Dq;

    invoke-direct {v0, v1}, LX/0Dq;-><init>(I)V

    sput-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0hT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04010c

    invoke-direct {p0, p1, p2, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    new-instance v0, LX/0No;

    invoke-direct {v0}, LX/0No;-><init>()V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    new-instance v0, LX/0MC;

    invoke-direct {v0}, LX/0MC;-><init>()V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0MC;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    sget-object v1, LX/0LV;->A00:[I

    const v0, 0x7f130444

    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget v0, v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/0LV;->A00:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    new-instance v0, LX/0W0;

    invoke-direct {v0, p0}, LX/0W0;-><init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static A00()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/096;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/096;

    iget-boolean v0, v5, LX/096;->A0B:Z

    if-nez v0, :cond_2

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-class v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03U;

    invoke-virtual {v5, v0}, LX/096;->A00(LX/03U;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Default behavior class "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iput-boolean v3, v5, LX/096;->A0B:Z

    :cond_2
    return-object v5
.end method

.method public static A02(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0hT;

    invoke-interface {v0, p0}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/096;III)V
    .locals 9

    iget v0, p2, LX/096;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p3}, LX/0QV;->A00(II)I

    move-result v2

    iget v1, p2, LX/096;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p3}, LX/0QV;->A00(II)I

    move-result v1

    and-int/lit8 v8, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eq v8, v5, :cond_6

    if-eq v8, v6, :cond_3

    sub-int/2addr v1, p4

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p5

    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    shr-int/lit8 v0, p5, 0x1

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    shr-int/lit8 v0, p4, 0x1

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget v0, v1, LX/096;->A06:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    invoke-static {p0, v0}, LX/01v;->A0a(Landroid/view/View;I)V

    iput p1, v1, LX/096;->A06:I

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget v0, v1, LX/096;->A07:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    invoke-static {p0, v0}, LX/01v;->A0b(Landroid/view/View;I)V

    iput p1, v1, LX/096;->A07:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(I)I
    .locals 4

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    const-string v0, "No keylines defined for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget v0, v1, p1

    return v0

    :cond_1
    const-string v0, "Keyline index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A07(Landroid/view/View;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    iget-object v5, v0, LX/0No;->A00:LX/00P;

    invoke-virtual {v5}, LX/00P;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v1, v5, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v5, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final A08()V
    .locals 12

    iget-object v8, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    iget-object v6, v7, LX/0No;->A00:LX/00P;

    invoke-virtual {v6}, LX/00P;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, v6, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/0No;->A01:LX/0hT;

    invoke-interface {v0, v1}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/00P;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_16

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/096;

    move-result-object v4

    iget v1, v4, LX/096;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v4, LX/096;->A08:Landroid/view/View;

    iput-object v0, v4, LX/096;->A09:Landroid/view/View;

    :goto_2
    invoke-virtual {v6, v3}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_9

    if-eq v2, v5, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/096;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget v0, v0, LX/096;->A03:I

    invoke-static {v0, v11}, LX/0QV;->A00(II)I

    move-result v10

    if-eqz v10, :cond_8

    iget v0, v4, LX/096;->A01:I

    invoke-static {v0, v11}, LX/0QV;->A00(II)I

    move-result v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    :cond_3
    :goto_4
    invoke-virtual {v6, v1}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v1}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v3}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0No;->A01:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v6, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v1, p0}, LX/03U;->A0H(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/096;->A09:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v4, LX/096;->A05:I

    if-ne v1, v0, :cond_e

    iget-object v2, v4, LX/096;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eq v1, p0, :cond_c

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_d

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :cond_c
    iput-object v2, v4, LX/096;->A08:Landroid/view/View;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/096;->A08:Landroid/view/View;

    iput-object v0, v4, LX/096;->A09:Landroid/view/View;

    :cond_e
    iget v11, v4, LX/096;->A05:I

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v4, LX/096;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v10, :cond_13

    if-ne v10, p0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "Anchor must not be a descendant of the anchored view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    :cond_12
    iput-object v10, v4, LX/096;->A08:Landroid/view/View;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object v2, v4, LX/096;->A08:Landroid/view/View;

    iput-object v2, v4, LX/096;->A09:Landroid/view/View;

    goto/16 :goto_2

    :cond_15
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v5, v7, LX/0No;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v7, LX/0No;->A03:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, LX/00P;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_17

    iget-object v1, v6, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v7, v0, v5, v4}, LX/0No;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/07L;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/07L;

    :cond_0
    invoke-static {p0, v1}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 27

    move-object/from16 v6, p0

    invoke-static {v6}, LX/01v;->A06(Landroid/view/View;)I

    move-result v20

    iget-object v5, v6, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v18

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v2, v0, :cond_1c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/096;

    move/from16 v7, p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_9

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v10, LX/096;->A08:Landroid/view/View;

    if-ne v0, v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/096;

    iget-object v0, v13, LX/096;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v8, v13, LX/096;->A09:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v16, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v12, v15, v9, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v20

    move/from16 v25, v15

    move/from16 v26, v9

    invoke-static/range {v21 .. v26}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/096;III)V

    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    if-ne v8, v0, :cond_2

    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-eq v8, v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    invoke-virtual {v6, v11, v13, v15, v9}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/graphics/Rect;LX/096;II)V

    iget v9, v11, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v0

    if-eqz v9, :cond_4

    invoke-static {v1, v9}, LX/01v;->A0a(Landroid/view/View;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v1, v8}, LX/01v;->A0b(Landroid/view/View;I)V

    :cond_5
    if-eqz v16, :cond_6

    iget-object v8, v13, LX/096;->A0A:LX/03U;

    if-eqz v8, :cond_6

    iget-object v0, v13, LX/096;->A09:Landroid/view/View;

    invoke-virtual {v8, v1, v0, v6}, LX/03U;->A05(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_6
    invoke-static/range {v17 .. v17}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-eq v9, v0, :cond_e

    invoke-virtual {v6, v1, v3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_3
    iget v0, v10, LX/096;->A03:I

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v9, v10, LX/096;->A03:I

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/0QV;->A00(II)I

    move-result v12

    and-int/lit8 v9, v12, 0x70

    const/16 v0, 0x30

    if-eq v9, v0, :cond_d

    const/16 v0, 0x50

    if-ne v9, v0, :cond_a

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_4
    and-int/lit8 v9, v12, 0x7

    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    const/4 v0, 0x5

    if-ne v9, v0, :cond_b

    iget v11, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_5
    iget v0, v10, LX/096;->A01:I

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/096;

    iget-object v15, v12, LX/096;->A0A:LX/03U;

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v10, v14, v13, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v15, :cond_f

    invoke-virtual {v15, v9, v1, v6}, LX/03U;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_d
    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_10
    invoke-static {v10}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v10, v12, LX/096;->A01:I

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/0QV;->A00(II)I

    move-result v14

    and-int/lit8 v10, v14, 0x30

    const/16 v0, 0x30

    const/4 v11, 0x0

    if-ne v10, v0, :cond_1b

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v0

    iget v0, v12, LX/096;->A07:I

    sub-int/2addr v10, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-ge v10, v0, :cond_1b

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;I)V

    const/4 v13, 0x1

    :goto_6
    and-int/lit8 v10, v14, 0x50

    const/16 v0, 0x50

    if-ne v10, v0, :cond_1a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    iget v0, v12, LX/096;->A07:I

    add-int/2addr v10, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v0, :cond_1a

    sub-int/2addr v10, v0

    invoke-static {v1, v10}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;I)V

    :cond_11
    :goto_7
    and-int/lit8 v10, v14, 0x3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_19

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v0

    iget v0, v12, LX/096;->A06:I

    sub-int/2addr v10, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v10, v0, :cond_19

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    const/4 v13, 0x1

    :goto_8
    const/4 v10, 0x5

    and-int/lit8 v0, v14, 0x5

    if-ne v0, v10, :cond_18

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v0

    iget v0, v12, LX/096;->A06:I

    add-int/2addr v10, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v10, v0, :cond_18

    sub-int/2addr v10, v0

    invoke-static {v1, v10}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    :cond_12
    :goto_9
    invoke-static {v9}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    :cond_13
    const/4 v10, 0x2

    if-eq v7, v10, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v9, v0, LX/096;->A0F:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v12, v2, 0x1

    :goto_a
    move/from16 v0, v19

    if-ge v12, v0, :cond_0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/096;

    iget-object v9, v11, LX/096;->A0A:LX/03U;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v13, v1, v6}, LX/03U;->A0H(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p1, :cond_16

    iget-boolean v0, v11, LX/096;->A0E:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v11, LX/096;->A0E:Z

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    if-eq v7, v10, :cond_15

    :cond_17
    invoke-virtual {v9, v13, v1, v6}, LX/03U;->A05(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-ne v7, v8, :cond_15

    goto :goto_b

    :cond_18
    if-nez v13, :cond_12

    invoke-static {v1, v11}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    goto :goto_9

    :cond_19
    const/4 v13, 0x0

    goto :goto_8

    :cond_1a
    if-nez v13, :cond_11

    invoke-static {v1, v11}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-static {v4}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static/range {v18 .. v18}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0B(Landroid/graphics/Rect;LX/096;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    iget-object v0, v0, LX/0No;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p0}, LX/03U;->A05(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0D(Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/096;

    iget-object v0, v2, LX/096;->A09:Landroid/view/View;

    move v8, p2

    if-nez v0, :cond_b

    iget v1, v2, LX/096;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v5, v2, LX/096;->A04:I

    if-ltz v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/096;

    iget v0, v7, LX/096;->A02:I

    if-nez v0, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-static {v0, p2}, LX/0QV;->A00(II)I

    move-result v0

    and-int/lit8 v9, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sub-int v5, v2, v5

    :cond_2
    invoke-virtual {p0, v5}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06(I)I

    move-result v8

    sub-int/2addr v8, v4

    const/4 v5, 0x0

    if-eq v9, v0, :cond_6

    const/4 v0, 0x5

    if-ne v9, v0, :cond_3

    add-int/2addr v8, v4

    :cond_3
    :goto_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    move v5, v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/096;

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A04()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v7

    iget v3, v2, LX/096;->A02:I

    and-int/lit8 v0, v3, 0x7

    if-nez v0, :cond_9

    const v0, 0x800003

    or-int/2addr v3, v0

    :cond_9
    and-int/lit8 v0, v3, 0x70

    if-nez v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v3 .. v8}, LX/0QV;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void

    :cond_b
    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/096;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static/range {v5 .. v10}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/096;III)V

    invoke-virtual {p0, v6, v7, v9, v10}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/graphics/Rect;LX/096;II)V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public A0E(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, LX/0RC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, p1, p0}, LX/0RC;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    sget-object v0, LX/0RC;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final A0G(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v2, p0}, LX/03U;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, p0}, LX/03U;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    iput-boolean v12, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    return-void
.end method

.method public final A0H(Landroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    move-object/from16 v6, p0

    iget-object v5, v6, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0A:LX/03U;

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {v0, v7, v1, v6}, LX/03U;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_3

    iput-object v1, v6, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, v1, v6}, LX/03U;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v0, v8, v1, v6}, LX/03U;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v8, v1, v6}, LX/03U;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return v2
.end method

.method public A0I(Landroid/view/View;II)Z
    .locals 2

    invoke-static {}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public ASh(Landroid/view/View;[IIII)V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    move/from16 v16, p5

    if-eqz p5, :cond_3

    iget-boolean v0, v1, LX/096;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v9, v1, LX/096;->A0A:LX/03U;

    if-eqz v9, :cond_0

    iget-object v13, v12, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v13, v6

    aput v8, v13, v8

    move-object/from16 v11, p1

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v9 .. v16}, LX/03U;->A0A(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    aget v0, v13, v8

    if-lez p3, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    aget v0, v13, v6

    if-lez p4, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/096;->A0D:Z

    goto :goto_1

    :cond_4
    aput v3, p2, v8

    aput v2, p2, v6

    if-eqz v7, :cond_5

    invoke-virtual {v12, v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_5
    return-void
.end method

.method public ASi(Landroid/view/View;IIIII)V
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    move/from16 v13, p6

    if-eqz p6, :cond_1

    iget-boolean v0, v1, LX/096;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v5, v1, LX/096;->A0A:LX/03U;

    if-eqz v5, :cond_0

    move-object v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v13}, LX/03U;->A01(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;IIIII)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/096;->A0D:Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_3
    return-void
.end method

.method public ASk(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0MC;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0MC;->A00:I

    :goto_0
    iput-object p2, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iput p3, v1, LX/0MC;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AWF(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget-object v5, v1, LX/096;->A0A:LX/03U;

    move/from16 v11, p4

    if-eqz v5, :cond_2

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v11}, LX/03U;->A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;II)Z

    move-result v0

    or-int/2addr v2, v0

    :goto_1
    if-eqz p4, :cond_1

    iput-boolean v0, v1, LX/096;->A0C:Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, LX/096;->A0D:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public AWi(Landroid/view/View;I)V
    .locals 5

    iget-object v2, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0MC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iput v1, v2, LX/0MC;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    if-eqz p2, :cond_3

    iget-boolean v0, v1, LX/096;->A0C:Z

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v1, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p0, p2}, LX/03U;->A09(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iput-boolean v0, v1, LX/096;->A0C:Z

    :goto_3
    iput-boolean v0, v1, LX/096;->A0E:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v0, v1, LX/096;->A0D:Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, LX/096;->A0D:Z

    goto :goto_2

    :cond_4
    iput v1, v2, LX/0MC;->A01:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/096;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    iget-object v2, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/096;

    invoke-direct {v0}, LX/096;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/096;

    invoke-direct {v0, v1, p1}, LX/096;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/096;

    if-eqz v0, :cond_0

    check-cast p1, LX/096;

    new-instance v0, LX/096;

    invoke-direct {v0, p1}, LX/096;-><init>(LX/096;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/096;

    invoke-direct {v0, p1}, LX/096;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/096;

    invoke-direct {v0, p1}, LX/096;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/08r;
    .locals 1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0MC;

    iget v1, v0, LX/0MC;->A01:I

    iget v0, v0, LX/0MC;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    iget-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    if-nez v0, :cond_0

    new-instance v0, LX/0W3;

    invoke-direct {v0, p0}, LX/0W3;-><init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/01v;->A0T(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    iget-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v6

    iget-object v5, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p0, v6}, LX/03U;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 33

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    iget-object v4, v0, LX/0No;->A00:LX/00P;

    invoke-virtual {v4}, LX/00P;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_15

    iget-object v1, v4, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    :cond_0
    iget-boolean v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eq v7, v0, :cond_3

    iget-boolean v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v7, :cond_12

    if-eqz v0, :cond_2

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    if-nez v0, :cond_1

    new-instance v0, LX/0W3;

    invoke-direct {v0, v14}, LX/0W3;-><init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    :cond_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    :cond_3
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v23

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v22

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v21

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static {v14}, LX/01v;->A06(Landroid/view/View;)I

    move-result v13

    const/4 v0, 0x1

    const/16 v20, 0x0

    if-ne v13, v0, :cond_4

    const/16 v20, 0x1

    :cond_4
    move/from16 v32, p1

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v31, p2

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v17, v23, v21

    add-int v22, v22, v1

    invoke-virtual {v14}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v11

    invoke-virtual {v14}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v10

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-object v9, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_16

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/096;

    iget v0, v4, LX/096;->A04:I

    if-ltz v0, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v14, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06(I)I

    move-result v2

    iget v0, v4, LX/096;->A02:I

    if-nez v0, :cond_7

    const v0, 0x800035

    :cond_7
    invoke-static {v0, v13}, LX/0QV;->A00(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    if-eqz v20, :cond_e

    :cond_8
    :goto_4
    sub-int v2, v2, v23

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5
    if-eqz v16, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A04()I

    move-result v2

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A05()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v1

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-virtual {v0}, LX/08r;->A03()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, v19, v2

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v0, v18, v1

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v0, v4, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_9

    const/16 v30, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/03U;->A06(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;IIII)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v14, v5, v2, v3, v1}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;III)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, v17, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v1, v22, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_c
    move/from16 v2, v32

    move/from16 v1, v31

    goto :goto_6

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    if-eqz v20, :cond_8

    :cond_e
    sub-int v1, v19, v21

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_5

    :cond_f
    if-ne v1, v0, :cond_11

    if-eqz v20, :cond_8

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    if-eqz v20, :cond_10

    goto/16 :goto_4

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0W3;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_16
    const/high16 v1, -0x1000000

    and-int/2addr v1, v7

    move/from16 v0, v32

    invoke-static {v11, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v1, v7, 0x10

    move/from16 v0, v31

    invoke-static {v10, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget-boolean v0, v1, LX/096;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/096;->A0A:LX/03U;

    if-eqz v5, :cond_0

    move-object v7, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, LX/03U;->A0E(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->ASh(Landroid/view/View;[IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->ASi(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->ASk(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/0EI;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0EI;

    iget-object v0, p1, LX/08E;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, LX/0EI;->A00:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/096;

    move-result-object v0

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3, p0}, LX/03U;->A08(Landroid/os/Parcelable;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, LX/0EI;

    invoke-direct {v7, v0}, LX/0EI;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, p0}, LX/03U;->A07(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, LX/0EI;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->AWF(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->AWi(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/MotionEvent;I)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v1, p1, v0, p0}, LX/03U;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    :goto_2
    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v11}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    :cond_2
    return v1

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p0, p3}, LX/03U;->A03(Landroid/graphics/Rect;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0G(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/08D;->A0D(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v3, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
