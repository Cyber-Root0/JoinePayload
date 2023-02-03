.class public Landroidy/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/021;
.implements LX/023;


# static fields
.field public static final A1B:Landroid/view/animation/Interpolator;

.field public static final A1C:Z

.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:[I

.field public static final A1G:[I

.field public static final A1H:[Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:LX/0UT;

.field public A0J:LX/0ZK;

.field public A0K:LX/0QD;

.field public A0L:LX/0ZN;

.field public A0M:LX/0e3;

.field public A0N:LX/02A;

.field public A0O:LX/0fv;

.field public A0P:LX/0Kk;

.field public A0Q:LX/0fw;

.field public A0R:LX/06v;

.field public A0S:LX/025;

.field public A0T:LX/0Kl;

.field public A0U:LX/0hk;

.field public A0V:LX/06K;

.field public A0W:LX/0gk;

.field public A0X:LX/0EJ;

.field public A0Y:LX/0Dt;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:I

.field public final A0r:I

.field public final A0s:Landroid/graphics/Rect;

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/view/accessibility/AccessibilityManager;

.field public final A0w:LX/0QC;

.field public final A0x:LX/0FD;

.field public final A0y:LX/0Pe;

.field public final A0z:LX/0dt;

.field public final A10:LX/0fx;

.field public final A11:LX/0Pp;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x1010436

    const/4 v3, 0x0

    aput v0, v1, v3

    sput-object v1, Landroidy/recyclerview/widget/RecyclerView;->A1G:[I

    new-array v1, v4, [I

    const v0, 0x10100eb

    aput v0, v1, v3

    sput-object v1, Landroidy/recyclerview/widget/RecyclerView;->A1F:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1E:Z

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1C:Z

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v3

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidy/recyclerview/widget/RecyclerView;->A1H:[Ljava/lang/Class;

    new-instance v0, Lcom/facebook/redex/IDxObjectShape31S0000000_I0;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxObjectShape31S0000000_I0;-><init>(I)V

    sput-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p3

    invoke-direct {v14, v5, v4, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0FD;

    invoke-direct {v0, v14}, LX/0FD;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0x:LX/0FD;

    new-instance v0, LX/0QC;

    invoke-direct {v0, v14}, LX/0QC;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    new-instance v0, LX/0Pp;

    invoke-direct {v0}, LX/0Pp;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    new-instance v0, LX/0cQ;

    invoke-direct {v0, v14}, LX/0cQ;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    iput-boolean v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0f:Z

    iput v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    iput v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    new-instance v0, LX/0Kk;

    invoke-direct {v0}, LX/0Kk;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0P:LX/0Kk;

    new-instance v0, LX/0FR;

    invoke-direct {v0}, LX/0FR;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    iput v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v9, -0x1

    iput v9, v14, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    const/4 v0, 0x1

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A00:F

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A01:F

    const/4 v1, 0x1

    iput-boolean v1, v14, Landroidy/recyclerview/widget/RecyclerView;->A0p:Z

    new-instance v0, LX/0dt;

    invoke-direct {v0, v14}, LX/0dt;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/0ZN;

    invoke-direct {v0}, LX/0ZN;-><init>()V

    :goto_0
    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    new-instance v0, LX/0Pe;

    invoke-direct {v0}, LX/0Pe;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iput-boolean v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0k:Z

    iput-boolean v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0l:Z

    new-instance v0, LX/0ZM;

    invoke-direct {v0, v14}, LX/0ZM;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0Q:LX/0fw;

    iput-boolean v2, v14, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    const/4 v7, 0x2

    new-array v0, v7, [I

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A16:[I

    new-array v0, v7, [I

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v7, [I

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A18:[I

    new-array v0, v7, [I

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A17:[I

    new-array v0, v7, [I

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A1A:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    new-instance v0, LX/0cR;

    invoke-direct {v0, v14}, LX/0cR;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    new-instance v0, LX/0ZP;

    invoke-direct {v0, v14}, LX/0ZP;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A10:LX/0fx;

    if-eqz p2, :cond_6

    sget-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1F:[I

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    invoke-static {v5, v6}, LX/0UO;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A00:F

    invoke-static {v5, v6}, LX/0UO;->A02(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A01:F

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0r:I

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0q:I

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v6

    const/4 v0, 0x0

    if-ne v6, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v6, v14, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    iget-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0Q:LX/0fw;

    iput-object v0, v6, LX/06v;->A04:LX/0fw;

    new-instance v6, LX/0ZE;

    invoke-direct {v6, v14}, LX/0ZE;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0ZK;

    invoke-direct {v0, v6}, LX/0ZK;-><init>(LX/0hj;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    new-instance v6, LX/0ZF;

    invoke-direct {v6, v14}, LX/0ZF;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0QD;

    invoke-direct {v0, v6}, LX/0QD;-><init>(LX/0gh;)V

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-static {v14}, LX/01v;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/01v;->A0U(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "accessibility"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v14, Landroidy/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/0Dt;

    invoke-direct {v0, v14}, LX/0Dt;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v14, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0Dt;)V

    const/high16 v7, 0x40000

    if-eqz p2, :cond_b

    sget-object v0, LX/0LF;->A00:[I

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v12, :cond_a

    if-eqz v10, :cond_a

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07038c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f07038e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f07038d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    new-instance v9, LX/0FJ;

    invoke-direct/range {v9 .. v17}, LX/0FJ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidy/recyclerview/widget/RecyclerView;III)V

    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v7, ": Could not instantiate the LayoutManager: "

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iput-boolean v1, v14, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v0, LX/025;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_5
    :try_start_1
    sget-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1H:[Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    aput-object p1, v11, v2

    aput-object p2, v11, v1

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    move-object v9, v11

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v8

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    :try_start_3
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/025;

    invoke-virtual {v14, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    goto/16 :goto_7

    :catch_1
    move-exception v2

    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "Trying to set fast scroller without both required drawables."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_8

    :cond_c
    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v6, v0, :cond_d

    sget-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1G:[I

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_8
    invoke-virtual {v14, v1}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/03L;->A00()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/03L;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0BS;

    iget-object p0, p0, LX/0BS;->A00:LX/03L;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidy/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidy/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidy/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A03(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0BS;

    iget-object v5, v6, LX/0BS;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A05(LX/03L;)V
    .locals 3

    iget-object v0, p0, LX/03L;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/03L;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static synthetic A06(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A07(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A08(Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/0UT;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0I:LX/0UT;

    if-nez v0, :cond_0

    new-instance v0, LX/0UT;

    invoke-direct {v0, p0}, LX/0UT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0I:LX/0UT;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A09(LX/03L;)I
    .locals 8

    const/16 v1, 0x20c

    iget v0, p1, LX/03L;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget v6, p1, LX/03L;->A05:I

    iget-object v5, v0, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PN;

    iget v1, v7, LX/0PN;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/0PN;->A02:I

    if-ne v0, v6, :cond_1

    iget v6, v7, LX/0PN;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    iget v0, v7, LX/0PN;->A01:I

    if-gt v0, v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v0, v7, LX/0PN;->A02:I

    if-gt v0, v6, :cond_0

    iget v0, v7, LX/0PN;->A01:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    iget v2, v7, LX/0PN;->A02:I

    if-gt v2, v6, :cond_0

    iget v1, v7, LX/0PN;->A01:I

    add-int/2addr v2, v1

    move v0, v6

    sub-int/2addr v6, v1

    if-le v2, v0, :cond_0

    :cond_5
    const/4 v6, -0x1

    :cond_6
    return v6
.end method

.method public A0A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0BS;

    iget-boolean v0, v8, LX/0BS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, v7, LX/0Pe;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0BS;->A00:LX/03L;

    iget v1, v0, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/0BS;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v8, LX/0BS;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v9, p0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06O;

    invoke-virtual {v0, v9, p1, v7, p0}, LX/06O;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v8, LX/0BS;->A01:Z

    return-object v6
.end method

.method public A0B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0C(I)LX/03L;
    .locals 6

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v5}, LX/0QD;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A09(LX/03L;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0D(IZ)LX/03L;
    .locals 7

    iget-object v6, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v6}, LX/0QD;->A01()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget v1, v2, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v2, LX/03L;->A05:I

    :cond_1
    if-ne v1, p1, :cond_2

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v6, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v4
.end method

.method public A0E(Landroid/view/View;)LX/03L;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    const-string v0, "View "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 6

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v2, v5, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    iget v1, v5, LX/0ZK;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {v5}, LX/0ZK;->A05()V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v4}, LX/0QD;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0H()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    :goto_2
    invoke-static {}, LX/01p;->A00()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0ZK;->A03()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_5
    invoke-static {v3}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0H()V

    goto :goto_2
.end method

.method public A0H()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const-string v18, "RecyclerView"

    if-nez v0, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    :goto_0
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v3, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Pe;->A09:Z

    iget v1, v4, LX/0Pe;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0S()V

    :cond_2
    :goto_1
    iget-object v5, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/025;->A0E(II)V

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0T()V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0Pe;->A01(I)V

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const/4 v6, 0x1

    iput v6, v4, LX/0Pe;->A04:I

    iget-boolean v0, v4, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0QD;->A00()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_3
    if-ltz v3, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v9

    invoke-virtual {v9}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-eqz v0, :cond_12

    iget-wide v7, v9, LX/03L;->A08:J

    :goto_4
    new-instance v13, LX/0MG;

    invoke-direct {v13}, LX/0MG;-><init>()V

    iget-object v1, v9, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v13, LX/0MG;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v13, LX/0MG;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v11, v2, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    iget-object v1, v11, LX/0Pp;->A01:LX/02h;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/03L;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v11, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v12, v10}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rh;

    const/16 v17, 0x1

    if-eqz v0, :cond_11

    iget v0, v0, LX/0Rh;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :goto_5
    invoke-virtual {v12, v9}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rh;

    const/16 v16, 0x1

    if-eqz v0, :cond_10

    iget v0, v0, LX/0Rh;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    :goto_6
    if-eqz v17, :cond_5

    if-ne v10, v9, :cond_5

    :cond_3
    invoke-virtual {v11, v13, v9}, LX/0Pp;->A00(LX/0MG;LX/03L;)V

    :cond_4
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v12, v10, v0}, LX/00P;->A05(Ljava/lang/Object;I)I

    move-result v14

    const/4 v5, 0x0

    if-ltz v14, :cond_6

    iget-object v1, v12, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v14, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0Rh;

    if-eqz v1, :cond_6

    iget v15, v1, LX/0Rh;->A00:I

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_6

    const/4 v0, -0x5

    and-int/2addr v0, v15

    iput v0, v1, LX/0Rh;->A00:I

    iget-object v5, v1, LX/0Rh;->A02:LX/0MG;

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_6

    invoke-virtual {v12, v14}, LX/00P;->A06(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LX/0Rh;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Rh;->A02:LX/0MG;

    iput-object v0, v1, LX/0Rh;->A01:LX/0MG;

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0, v1}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v11, v13, v9}, LX/0Pp;->A00(LX/0MG;LX/03L;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v12, v9, v0}, LX/00P;->A05(Ljava/lang/Object;I)I

    move-result v13

    const/4 v11, 0x0

    if-ltz v13, :cond_7

    iget-object v1, v12, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v13, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0Rh;

    if-eqz v1, :cond_7

    iget v14, v1, LX/0Rh;->A00:I

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_7

    const/16 v0, -0x9

    and-int/2addr v0, v14

    iput v0, v1, LX/0Rh;->A00:I

    iget-object v11, v1, LX/0Rh;->A01:LX/0MG;

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_7

    invoke-virtual {v12, v13}, LX/00P;->A06(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LX/0Rh;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Rh;->A02:LX/0MG;

    iput-object v0, v1, LX/0Rh;->A01:LX/0MG;

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0, v1}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    :cond_7
    if-nez v5, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/0QD;->A00()I

    move-result v13

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v5

    if-eq v5, v9, :cond_9

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v11, v0, LX/02A;->A00:Z

    if-eqz v11, :cond_8

    iget-wide v0, v5, LX/03L;->A08:J

    :goto_9
    cmp-long v14, v0, v7

    if-nez v14, :cond_9

    const-string v3, " \n View Holder 2:"

    if-eqz v11, :cond_15

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v5, LX/03L;->A05:I

    int-to-long v0, v0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/03L;->A04(Z)V

    if-eqz v17, :cond_c

    invoke-virtual {v2, v10}, Landroidy/recyclerview/widget/RecyclerView;->A0p(LX/03L;)V

    :cond_c
    if-eq v10, v9, :cond_e

    if-eqz v16, :cond_d

    invoke-virtual {v2, v9}, Landroidy/recyclerview/widget/RecyclerView;->A0p(LX/03L;)V

    :cond_d
    iput-object v9, v10, LX/03L;->A0A:LX/03L;

    invoke-virtual {v2, v10}, Landroidy/recyclerview/widget/RecyclerView;->A0p(LX/03L;)V

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v10}, LX/0QC;->A09(LX/03L;)V

    invoke-virtual {v9, v1}, LX/03L;->A04(Z)V

    iput-object v10, v9, LX/03L;->A0B:LX/03L;

    :cond_e
    iget-object v8, v2, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    check-cast v8, LX/0FE;

    iget v7, v5, LX/0MG;->A00:I

    iget v5, v5, LX/0MG;->A01:I

    invoke-virtual {v9}, LX/03L;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v5

    move v0, v7

    :goto_a
    move-object v11, v8

    move-object v12, v10

    move-object v13, v9

    move v14, v7

    move v15, v5

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/0FE;->A0G(LX/03L;LX/03L;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v6, v2, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    goto/16 :goto_7

    :cond_f
    iget v0, v11, LX/0MG;->A00:I

    iget v1, v11, LX/0MG;->A01:I

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_12
    iget v0, v9, LX/03L;->A05:I

    int-to-long v7, v0

    goto/16 :goto_4

    :cond_13
    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    iget v1, v3, LX/025;->A03:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget v1, v0, LX/025;->A00:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v5, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/025;->A0E(II)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    iget-object v11, v2, Landroidy/recyclerview/widget/RecyclerView;->A10:LX/0fx;

    iget-object v10, v0, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v10}, LX/00P;->size()I

    move-result v9

    :goto_b
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_24

    iget-object v1, v10, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v8, v1, v0

    check-cast v8, LX/03L;

    invoke-virtual {v10, v9}, LX/00P;->A06(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rh;

    iget v3, v7, LX/0Rh;->A00:I

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1b

    iget-object v3, v7, LX/0Rh;->A02:LX/0MG;

    if-eqz v3, :cond_23

    iget-object v1, v7, LX/0Rh;->A01:LX/0MG;

    :goto_c
    move-object v0, v11

    check-cast v0, LX/0ZP;

    iget-object v12, v0, LX/0ZP;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v8}, LX/0QC;->A09(LX/03L;)V

    invoke-virtual {v12, v8}, Landroidy/recyclerview/widget/RecyclerView;->A0p(LX/03L;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/03L;->A04(Z)V

    iget-object v13, v12, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    check-cast v13, LX/0FE;

    iget v0, v3, LX/0MG;->A00:I

    move/from16 v19, v0

    iget v14, v3, LX/0MG;->A01:I

    iget-object v5, v8, LX/03L;->A0H:Landroid/view/View;

    if-nez v1, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_d
    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_19

    move/from16 v0, v19

    if-ne v0, v3, :cond_17

    if-eq v14, v1, :cond_19

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v3, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    move/from16 v16, v14

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v15, v19

    move-object v14, v8

    invoke-virtual/range {v13 .. v18}, LX/0FE;->A0F(LX/03L;IIII)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_18

    iget-boolean v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_18

    iget-boolean v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_18

    iget-object v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v12, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v6, v12, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_18
    :goto_f
    const/4 v0, 0x0

    iput v0, v7, LX/0Rh;->A00:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/0Rh;->A02:LX/0MG;

    iput-object v0, v7, LX/0Rh;->A01:LX/0MG;

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0, v7}, LX/0hT;->AaK(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v13, v8}, LX/0FE;->A0E(LX/03L;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    iget v3, v1, LX/0MG;->A00:I

    iget v1, v1, LX/0MG;->A01:I

    goto :goto_d

    :cond_1b
    and-int/lit8 v1, v3, 0xe

    const/16 v0, 0xe

    if-eq v1, v0, :cond_20

    and-int/lit8 v1, v3, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1e

    iget-object v3, v7, LX/0Rh;->A02:LX/0MG;

    iget-object v5, v7, LX/0Rh;->A01:LX/0MG;

    move-object v1, v11

    check-cast v1, LX/0ZP;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/03L;->A04(Z)V

    iget-object v12, v1, LX/0ZP;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-boolean v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v15, v12, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    check-cast v15, LX/0FE;

    if-eqz v0, :cond_1d

    iget v13, v3, LX/0MG;->A00:I

    iget v3, v3, LX/0MG;->A01:I

    invoke-virtual {v8}, LX/03L;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v3

    move v0, v13

    :goto_10
    move-object/from16 v16, v8

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v8

    move/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/0FE;->A0G(LX/03L;LX/03L;IIII)Z

    move-result v0

    goto :goto_e

    :cond_1c
    iget v0, v5, LX/0MG;->A00:I

    iget v1, v5, LX/0MG;->A01:I

    goto :goto_10

    :cond_1d
    iget v14, v3, LX/0MG;->A00:I

    iget v13, v5, LX/0MG;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v3, LX/0MG;->A01:I

    iget v0, v5, LX/0MG;->A01:I

    if-ne v1, v0, :cond_21

    invoke-virtual {v15, v8}, LX/06v;->A03(LX/03L;)V

    goto :goto_f

    :cond_1e
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1f

    iget-object v3, v7, LX/0Rh;->A02:LX/0MG;

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1f
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_18

    :cond_20
    iget-object v3, v7, LX/0Rh;->A02:LX/0MG;

    iget-object v5, v7, LX/0Rh;->A01:LX/0MG;

    move-object v0, v11

    check-cast v0, LX/0ZP;

    iget-object v12, v0, LX/0ZP;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/03L;->A04(Z)V

    iget-object v15, v12, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    check-cast v15, LX/0FE;

    if-eqz v3, :cond_22

    iget v14, v3, LX/0MG;->A00:I

    iget v13, v5, LX/0MG;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v3, LX/0MG;->A01:I

    iget v0, v5, LX/0MG;->A01:I

    if-eq v1, v0, :cond_22

    :cond_21
    iget v1, v3, LX/0MG;->A01:I

    iget v0, v5, LX/0MG;->A01:I

    move-object/from16 v16, v8

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0FE;->A0F(LX/03L;IIII)Z

    move-result v0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v15, v8}, LX/0FE;->A0D(LX/03L;)Z

    move-result v0

    goto/16 :goto_e

    :cond_23
    move-object v0, v11

    check-cast v0, LX/0ZP;

    iget-object v0, v0, LX/0ZP;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v1, v8, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v3, v1, v0}, LX/025;->A0K(Landroid/view/View;LX/0QC;)V

    goto/16 :goto_f

    :cond_24
    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v3, v2, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v3}, LX/025;->A0O(LX/0QC;)V

    iget v0, v4, LX/0Pe;->A03:I

    iput v0, v4, LX/0Pe;->A05:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v7, v2, Landroidy/recyclerview/widget/RecyclerView;->A0f:Z

    iput-boolean v7, v4, LX/0Pe;->A0B:Z

    iput-boolean v7, v4, LX/0Pe;->A0A:Z

    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iput-boolean v7, v1, LX/025;->A0D:Z

    iget-object v0, v3, LX/0QC;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_25
    iget-boolean v0, v1, LX/025;->A0C:Z

    if-eqz v0, :cond_26

    iput v7, v1, LX/025;->A02:I

    iput-boolean v7, v1, LX/025;->A0C:Z

    invoke-virtual {v3}, LX/0QC;->A03()V

    :cond_26
    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, v4}, LX/025;->A0v(LX/0Pe;)V

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    invoke-virtual {v2, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    iget-object v0, v1, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v0}, LX/00P;->clear()V

    iget-object v0, v1, LX/0Pp;->A01:LX/02h;

    invoke-virtual {v0}, LX/02h;->A05()V

    iget-object v5, v2, Landroidy/recyclerview/widget/RecyclerView;->A16:[I

    aget v3, v5, v7

    aget v1, v5, v6

    invoke-virtual {v2, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0t([I)V

    aget v0, v5, v7

    if-ne v0, v3, :cond_27

    aget v0, v5, v6

    if-eq v0, v1, :cond_28

    :cond_27
    invoke-virtual {v2, v7, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0c(II)V

    :cond_28
    iget-boolean v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0p:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_29

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_2a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_11
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0Pe;->A07:J

    const/4 v0, -0x1

    iput v0, v4, LX/0Pe;->A01:I

    iput v0, v4, LX/0Pe;->A02:I

    return-void

    :cond_2a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    iget-object v0, v0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :cond_2b
    iget-wide v5, v4, LX/0Pe;->A07:J

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2f

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    iget-object v10, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v10}, LX/0QD;->A01()I

    move-result v11

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v11, :cond_2d

    invoke-virtual {v10, v9}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget v0, v3, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2c

    iget-wide v7, v3, LX/03L;->A08:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2c

    iget-object v1, v3, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_2e

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2d
    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v6, v1, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result v0

    if-lez v0, :cond_29

    iget v5, v4, LX/0Pe;->A01:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_30

    const/4 v5, 0x0

    :cond_30
    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v3

    move v1, v5

    :goto_13
    if-ge v1, v3, :cond_31

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v6, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_31
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_32
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_29

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v6, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    iget v3, v4, LX/0Pe;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v12

    if-eqz v0, :cond_34

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v6, v1

    :cond_34
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_11
.end method

.method public A0I()V
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0J()V
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0K()V
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0L()V
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/025;->A12(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 5

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v4}, LX/0QD;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BS;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v4, v0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BS;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0O()V
    .locals 6

    iget v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    iget v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A03:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A03:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v2}, LX/0KZ;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03L;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/03L;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/01v;->A0d(Landroid/view/View;I)V

    iput v1, v3, LX/03L;->A04:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public A0P()V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A08()V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v1}, LX/025;->A0N(LX/0QC;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, v1}, LX/025;->A0O(LX/0QC;)V

    :cond_1
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, v1, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0QC;->A02()V

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_0
    return-void
.end method

.method public A0R()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget-object v0, v1, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/025;->A06:LX/0Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pi;->A01()V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 11

    iget-object v6, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LX/0Pe;->A01(I)V

    iget v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget-object v0, v0, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v6, LX/0Pe;->A09:Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    iget-object v5, v3, LX/0Pp;->A00:LX/00O;

    invoke-virtual {v5}, LX/00P;->clear()V

    iget-object v2, v3, LX/0Pp;->A01:LX/02h;

    invoke-virtual {v2}, LX/02h;->A05()V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0U()V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/03L;->A08:J

    :goto_0
    iput-wide v0, v6, LX/0Pe;->A07:J

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v6, LX/0Pe;->A01:I

    iget-object v9, v8, LX/03L;->A0H:Landroid/view/View;

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_2
    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, v8, LX/03L;->A03:I

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/03L;->A00()I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0Pe;->A07:J

    const/4 v0, -0x1

    iput v0, v6, LX/0Pe;->A01:I

    iput v0, v6, LX/0Pe;->A02:I

    goto :goto_3

    :cond_6
    iput v8, v6, LX/0Pe;->A02:I

    :goto_3
    iget-boolean v0, v6, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0l:Z

    if-eqz v0, :cond_a

    :goto_4
    iput-boolean v4, v6, LX/0Pe;->A0D:Z

    iput-boolean v7, p0, Landroidy/recyclerview/widget/RecyclerView;->A0l:Z

    iput-boolean v7, p0, Landroidy/recyclerview/widget/RecyclerView;->A0k:Z

    iget-boolean v0, v6, LX/0Pe;->A0A:Z

    iput-boolean v0, v6, LX/0Pe;->A08:Z

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    iput v0, v6, LX/0Pe;->A03:I

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A16:[I

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0t([I)V

    iget-boolean v0, v6, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v10, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v10}, LX/0QD;->A00()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_b

    invoke-virtual {v10, v8}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v4

    invoke-virtual {v4}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    invoke-static {v4}, LX/06v;->A00(LX/03L;)V

    invoke-virtual {v4}, LX/03L;->A01()Ljava/util/List;

    invoke-virtual {v0, v4}, LX/06v;->A01(LX/03L;)LX/0MG;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0Pp;->A01(LX/0MG;LX/03L;)V

    iget-boolean v0, v6, LX/0Pe;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, v4, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/03L;->A08:J

    :goto_7
    invoke-virtual {v2, v0, v1, v4}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget v0, v4, LX/03L;->A05:I

    int-to-long v0, v0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    iget-boolean v0, v6, LX/0Pe;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v4}, LX/0QD;->A01()I

    move-result v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_d

    invoke-virtual {v4, v3}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, v2, LX/03L;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget v0, v2, LX/03L;->A05:I

    iput v0, v2, LX/03L;->A03:I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-boolean v2, v6, LX/0Pe;->A0C:Z

    iput-boolean v7, v6, LX/0Pe;->A0C:Z

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v1, v0, v6}, LX/025;->A0t(LX/0QC;LX/0Pe;)V

    iput-boolean v2, v6, LX/0Pe;->A0C:Z

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, LX/0QD;->A00()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-virtual {v4, v3}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v8

    invoke-virtual {v8}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v8}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rh;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0Rh;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v8}, LX/06v;->A00(LX/03L;)V

    const/16 v2, 0x2000

    iget v0, v8, LX/03L;->A00:I

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    invoke-virtual {v8}, LX/03L;->A01()Ljava/util/List;

    invoke-virtual {v0, v8}, LX/06v;->A01(LX/03L;)LX/0MG;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v2, v8}, Landroidy/recyclerview/widget/RecyclerView;->A0k(LX/0MG;LX/03L;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v8}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_13

    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-nez v1, :cond_12

    new-instance v1, LX/0Rh;

    invoke-direct {v1}, LX/0Rh;-><init>()V

    :cond_12
    invoke-virtual {v5, v8, v1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v0, v1, LX/0Rh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Rh;->A00:I

    iput-object v2, v1, LX/0Rh;->A02:LX/0MG;

    goto :goto_a

    :cond_14
    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v4}, LX/0QD;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_16

    invoke-virtual {v4, v2}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    invoke-virtual {v1}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, -0x1

    iput v0, v1, LX/03L;->A03:I

    iput v0, v1, LX/03L;->A06:I

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    iget-object v8, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v4, v8, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    const/4 v0, -0x1

    iput v0, v1, LX/03L;->A03:I

    iput v0, v1, LX/03L;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v4, v8, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    const/4 v0, -0x1

    iput v0, v1, LX/03L;->A03:I

    iput v0, v1, LX/03L;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v3, v8, LX/0QC;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_19

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    const/4 v0, -0x1

    iput v0, v1, LX/03L;->A03:I

    iput v0, v1, LX/03L;->A06:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    invoke-virtual {p0, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    const/4 v0, 0x2

    iput v0, v6, LX/0Pe;->A04:I

    return-void
.end method

.method public final A0T()V
    .locals 4

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0Pe;->A01(I)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    invoke-virtual {v0}, LX/0ZK;->A04()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    iput v0, v3, LX/0Pe;->A03:I

    const/4 v2, 0x0

    iput v2, v3, LX/0Pe;->A00:I

    iput-boolean v2, v3, LX/0Pe;->A08:Z

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v1, v0, v3}, LX/025;->A0t(LX/0QC;LX/0Pe;)V

    iput-boolean v2, v3, LX/0Pe;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0X:LX/0EJ;

    iget-boolean v0, v3, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/0Pe;->A0B:Z

    const/4 v0, 0x4

    iput v0, v3, LX/0Pe;->A04:I

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ZK;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/0ZK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ZK;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0ZK;->A00:I

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, p0}, LX/025;->A0x(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A16()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0ZK;->A05()V

    :goto_0
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0k:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-boolean v0, v0, LX/025;->A0D:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A16()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/0Pe;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0ZK;->A04()V

    goto :goto_0
.end method

.method public final A0V()V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->Aet(I)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0W(I)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/025;->A0n(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 0

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0R()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/025;->A0n(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Z(I)V
    .locals 2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v1, v0, p0, p1}, LX/025;->A0w(LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A0a(II)V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0b(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/025;->A00(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/025;->A00(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0c(II)V
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0V:LX/06K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/06K;->A00(Landroidy/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06K;

    invoke-virtual {v0, p0, p1, p2}, LX/06K;->A00(Landroidy/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    return-void
.end method

.method public A0d(II)V
    .locals 11

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/025;->A13()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1}, LX/025;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v10, 0x0

    if-le v3, v5, :cond_5

    const/4 v10, 0x1

    :cond_5
    const/4 v0, 0x0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    mul-int v1, p1, p1

    mul-int v0, p2, p2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v4, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_0
    shr-int/lit8 v6, v1, 0x1

    int-to-float v0, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    int-to-float v8, v1

    div-float/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v7, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v7

    add-float/2addr v7, v6

    if-lez v2, :cond_6

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v2

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_1
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v0, Landroidy/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0, p1, p2, v1}, LX/0dt;->A01(Landroid/view/animation/Interpolator;III)V

    return-void

    :cond_6
    if-nez v10, :cond_7

    move v3, v5

    :cond_7
    int-to-float v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v9

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0e(IIZ)V
    .locals 10

    add-int v6, p1, p2

    iget-object v8, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v8}, LX/0QD;->A01()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v8, v5}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/03L;->A05:I

    const/4 v4, 0x1

    if-lt v0, v6, :cond_1

    neg-int v0, p2

    invoke-virtual {v9, v0, p3}, LX/03L;->A03(IZ)V

    :goto_1
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iput-boolean v4, v0, LX/0Pe;->A0C:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    const/16 v1, 0x8

    iget v0, v9, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/03L;->A00:I

    invoke-virtual {v9, v2, p3}, LX/03L;->A03(IZ)V

    iput v3, v9, LX/03L;->A05:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v4, v5, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03L;

    if-eqz v2, :cond_3

    iget v0, v2, LX/03L;->A05:I

    if-lt v0, v6, :cond_4

    neg-int v0, p2

    invoke-virtual {v2, v0, p3}, LX/03L;->A03(IZ)V

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_3

    const/16 v1, 0x8

    iget v0, v2, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/03L;->A00:I

    invoke-virtual {v5, v3}, LX/0QC;->A04(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0f(I[II)V
    .locals 11

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget-object v0, v0, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v1, v0, v2, p1}, LX/025;->A0X(LX/0QC;LX/0Pe;I)I

    move-result v10

    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v1, v0, v2, p3}, LX/025;->A0Y(LX/0QC;LX/0Pe;I)I

    move-result v9

    :goto_1
    invoke-static {}, LX/01p;->A00()V

    iget-object v8, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v8}, LX/0QD;->A00()I

    move-result v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_5

    invoke-virtual {v8, v5}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03L;->A0B:LX/03L;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    invoke-virtual {p0, v6}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    if-eqz p2, :cond_6

    aput v10, p2, v6

    const/4 v0, 0x1

    aput v9, p2, v0

    :cond_6
    return-void
.end method

.method public final A0g(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    :cond_1
    return-void
.end method

.method public A0h(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/02A;->A06(LX/03L;)V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03r;

    invoke-interface {v0, p1}, LX/03r;->ANT(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0i(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v5, p0

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0BS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0BS;

    iget-boolean v0, v1, LX/0BS;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0BS;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/025;->A0T(Landroid/graphics/Rect;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;ZZ)Z

    return-void
.end method

.method public final A0j(LX/02A;ZZ)V
    .locals 5

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0x:LX/0FD;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0, p0}, LX/02A;->A0A(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0P()V

    :cond_2
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ZK;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/0ZK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ZK;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0ZK;->A00:I

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0x:LX/0FD;

    iget-object v0, p1, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/02A;->A09(Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-object v0, v1, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0QC;->A02()V

    iget-object v3, v1, LX/0QC;->A02:LX/0NY;

    if-nez v3, :cond_4

    new-instance v3, LX/0NY;

    invoke-direct {v3}, LX/0NY;-><init>()V

    iput-object v3, v1, LX/0QC;->A02:LX/0NY;

    :cond_4
    if-eqz v2, :cond_5

    iget v0, v3, LX/0NY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0NY;->A00:I

    :cond_5
    if-nez p2, :cond_6

    iget v0, v3, LX/0NY;->A00:I

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0NY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    iget-object v0, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget v0, v3, LX/0NY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0NY;->A00:I

    :cond_7
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Pe;->A0C:Z

    return-void
.end method

.method public A0k(LX/0MG;LX/03L;)V
    .locals 3

    iget v2, p2, LX/03L;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p2, LX/03L;->A00:I

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, v0, LX/0Pe;->A0D:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/03L;->A08:J

    :goto_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    iget-object v0, v0, LX/0Pp;->A01:LX/02h;

    invoke-virtual {v0, v1, v2, p2}, LX/02h;->A09(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, p1, p2}, LX/0Pp;->A01(LX/0MG;LX/03L;)V

    return-void

    :cond_1
    iget v0, p2, LX/03L;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0l(LX/06O;)V
    .locals 2

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/025;->A12(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0m(LX/06O;)V
    .locals 3

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/025;->A12(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0n(LX/06K;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0o(LX/06K;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0p(LX/03L;)V
    .locals 6

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {p0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QC;->A09(LX/03L;)V

    iget v0, p1, LX/03L;->A00:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/0QD;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v5}, LX/0QD;->A09(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v1}, LX/0Q8;->A04(I)V

    invoke-virtual {v2, v3}, LX/0QD;->A07(Landroid/view/View;)V

    return-void

    :cond_4
    const-string v1, "view is not a child, cannot hide "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A02:I

    if-lez v0, :cond_2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public A0r(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v5}, LX/0QD;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, v2, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/03L;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0N()V

    iget-object v6, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v5, v6, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03L;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    iget v0, v2, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/03L;->A00:I

    const/16 v0, 0x400

    or-int/2addr v0, v1

    iput v0, v2, LX/03L;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/0QC;->A02()V

    :cond_5
    return-void
.end method

.method public A0s(Z)V
    .locals 4

    iget v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    iput v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0H()V

    :cond_2
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_3
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    return-void
.end method

.method public final A0t([I)V
    .locals 10

    iget-object v9, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v9}, LX/0QD;->A00()I

    move-result v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v6

    aput v0, p1, v7

    return-void

    :cond_0
    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_4

    invoke-virtual {v9, v3}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/03L;->A05:I

    :cond_1
    if-ge v1, v5, :cond_2

    move v5, v1

    :cond_2
    if-le v1, v4, :cond_3

    move v4, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aput v5, p1, v6

    aput v4, p1, v7

    return-void
.end method

.method public A0u()Z
    .locals 2

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    iget-object v1, v0, LX/0UT;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0v(Landroid/view/MotionEvent;II)Z
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidy/recyclerview/widget/RecyclerView;->A0G()V

    iget-object v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v2, p2

    move/from16 v1, p3

    if-eqz v0, :cond_e

    iget-object v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A1A:[I

    invoke-virtual {v12, v2, v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0f(I[II)V

    aget v14, v0, v18

    aget v15, v0, v11

    sub-int v6, p2, v14

    sub-int v8, p3, v15

    :goto_0
    iget-object v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    iget-object v13, v12, Landroidy/recyclerview/widget/RecyclerView;->A19:[I

    move/from16 v16, v6

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Landroidy/recyclerview/widget/RecyclerView;->A0w([IIIIII)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    iget v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    aget v2, v13, v18

    sub-int/2addr v0, v2

    iput v0, v12, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iget v1, v12, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    aget v0, v13, v11

    sub-int/2addr v1, v0

    iput v1, v12, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    if-eqz p1, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object v2, v12, Landroidy/recyclerview/widget/RecyclerView;->A17:[I

    aget v1, v2, v18

    aget v0, v13, v18

    add-int/2addr v1, v0

    aput v1, v2, v18

    aget v1, v2, v11

    aget v0, v13, v11

    add-int/2addr v1, v0

    aput v1, v2, v11

    :cond_2
    :goto_1
    if-nez v14, :cond_3

    if-eqz v15, :cond_4

    :cond_3
    invoke-virtual {v12, v14, v15}, Landroidy/recyclerview/widget/RecyclerView;->A0c(II)V

    :cond_4
    invoke-virtual {v12}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez v14, :cond_6

    if-nez v15, :cond_6

    const/4 v11, 0x0

    :cond_6
    return v11

    :cond_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eqz p1, :cond_9

    const/16 v3, 0x2002

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v0, v6, v10

    if-gez v0, :cond_c

    invoke-virtual {v12}, Landroidy/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v8, v12, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-float v9, v6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float v7, v3, v7

    :goto_2
    invoke-static {v8, v9, v7}, LX/0Kf;->A00(Landroid/widget/EdgeEffect;FF)V

    const/4 v7, 0x1

    :goto_3
    cmpg-float v0, v4, v10

    if-gez v0, :cond_a

    invoke-virtual {v12}, Landroidy/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v6, v12, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-float v3, v4

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v6, v3, v5}, LX/0Kf;->A00(Landroid/widget/EdgeEffect;FF)V

    :cond_8
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    invoke-virtual {v12, v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0a(II)V

    goto :goto_1

    :cond_a
    cmpl-float v0, v4, v10

    if-lez v0, :cond_b

    invoke-virtual {v12}, Landroidy/recyclerview/widget/RecyclerView;->A0I()V

    iget-object v6, v12, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-static {v6, v4, v3}, LX/0Kf;->A00(Landroid/widget/EdgeEffect;FF)V

    goto :goto_4

    :cond_b
    if-nez v7, :cond_8

    cmpl-float v0, v6, v10

    if-nez v0, :cond_8

    cmpl-float v0, v4, v10

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_c
    cmpl-float v0, v6, v10

    if-lez v0, :cond_d

    invoke-virtual {v12}, Landroidy/recyclerview/widget/RecyclerView;->A0K()V

    iget-object v8, v12, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v6, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public A0w([IIIIII)Z
    .locals 8

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LX/0UT;->A05([I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public A0x([I[IIII)Z
    .locals 6

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0UT;->A04([I[IIII)Z

    move-result v0

    return v0
.end method

.method public Aet(I)V
    .locals 1

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0UT;->A00(I)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/0BS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    check-cast p1, LX/0BS;

    invoke-virtual {v0, p1}, LX/025;->A17(LX/0BS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0Z(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0a(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0b(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0c(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0d(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v2, v0}, LX/025;->A0e(LX/0Pe;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0UT;->A02(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0UT;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0UT;->A04([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, LX/0UT;->A05([I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06O;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v1, p1, v0, p0}, LX/06O;->A02(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v5, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v5, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v1, v0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    or-int/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/06v;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    return-void

    :cond_e
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_a

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-ne p2, v3, :cond_3

    const/16 v0, 0x82

    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0G()V

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/025;->A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1f

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne p2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v1, v0

    const/16 v0, 0x11

    if-eqz v1, :cond_9

    const/16 v0, 0x42

    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0G()V

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/025;->A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0i(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_c
    if-eq v5, p0, :cond_1f

    invoke-virtual {p0, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, p0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidy/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, v0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_d

    const/4 v9, -0x1

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_17

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_17

    const/4 v4, 0x1

    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_10

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_14

    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_14

    const/4 v10, 0x1

    :goto_3
    if-eq p2, v6, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1a

    if-lez v10, :cond_1f

    :cond_11
    return-object v5

    :cond_12
    if-gtz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    if-ltz v4, :cond_1f

    return-object v5

    :cond_13
    if-ltz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    if-gtz v4, :cond_1f

    return-object v5

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_15

    if-lt v3, v0, :cond_16

    :cond_15
    if-le v3, v2, :cond_16

    goto :goto_3

    :cond_16
    const/4 v10, 0x0

    goto :goto_3

    :cond_17
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_18

    if-lt v3, v0, :cond_19

    :cond_18
    const/4 v4, -0x1

    if-gt v3, v2, :cond_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_2

    :cond_1a
    const-string v0, "Invalid direction: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-lez v4, :cond_1f

    return-object v5

    :cond_1c
    if-gez v10, :cond_1f

    return-object v5

    :cond_1d
    if-gez v4, :cond_1f

    return-object v5

    :cond_1e
    return-object v4

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/025;->A0h()LX/0BS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RecyclerView has no LayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/025;->A0i(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0BS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RecyclerView has no LayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/025;->A0j(Landroid/view/ViewGroup$LayoutParams;)LX/0BS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RecyclerView has no LayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdapter()LX/02A;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 4

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0O:LX/0fv;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p2

    :cond_0
    return p2

    :cond_1
    check-cast v0, LX/0ZL;

    iget-object v3, v0, LX/0ZL;->A00:LX/0FI;

    iget-object v2, v3, LX/0FI;->A0G:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, v3, LX/0FI;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, v3, LX/0FI;->A0A:I

    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    if-lt p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/0Dt;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0Y:LX/0Dt;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0Kk;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0P:LX/0Kk;

    return-object v0
.end method

.method public getItemAnimator()LX/06v;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/025;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0q:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0r:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0Kl;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0p:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0NY;
    .locals 2

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, v1, LX/0QC;->A02:LX/0NY;

    if-nez v0, :cond_0

    new-instance v0, LX/0NY;

    invoke-direct {v0}, LX/0NY;-><init>()V

    iput-object v0, v1, LX/0QC;->A02:LX/0NY;

    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    iget-object v1, v0, LX/0UT;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    iget-boolean v0, v0, LX/0UT;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/025;->A0B:Z

    :cond_0
    iput-boolean v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/0e3;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    if-nez v0, :cond_2

    new-instance v0, LX/0e3;

    invoke-direct {v0}, LX/0e3;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    invoke-static {p0}, LX/01v;->A0C(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v2, LX/0e3;->A00:J

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    iget-object v0, v0, LX/0e3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A08()V

    :cond_0
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0R()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iput-boolean v2, v1, LX/025;->A0B:Z

    invoke-virtual {v1, v0, p0}, LX/025;->A0u(LX/0QC;Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/0Rh;->A03:LX/0hT;

    invoke-interface {v0}, LX/0hT;->A3x()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0e3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06O;

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v1, p1, v0, p0}, LX/06O;->A01(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    :goto_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_0

    :goto_2
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, p1, v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0v(Landroid/view/MotionEvent;II)Z

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v3, v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    :cond_1
    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hk;

    invoke-interface {v1, p1, p0}, LX/0hk;->AR8(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v6, v9, :cond_2

    iput-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/025;->A13()Z

    move-result v3

    invoke-virtual {v0}, LX/025;->A14()Z

    move-result v8

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_d

    if-eq v7, v4, :cond_9

    if-eq v7, v9, :cond_8

    const/4 v0, 0x5

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0g(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_9
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    const-string v0, "Error processing scroll; pointer index for id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v7, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    sub-int v4, v7, v0

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    sub-int v5, v6, v0

    if-eqz v3, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    if-le v3, v0, :cond_c

    iput v7, p0, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    const/4 v4, 0x1

    :goto_3
    if-eqz v8, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    if-le v3, v0, :cond_b

    iput v6, p0, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    :goto_4
    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->Aet(I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0i:Z

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v4, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_10
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A17:[I

    aput v2, v0, v1

    aput v2, v0, v2

    if-eqz v8, :cond_11

    or-int/lit8 v3, v3, 0x2

    :cond_11
    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0UT;->A03(II)Z

    goto/16 :goto_2

    :cond_12
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0H()V

    invoke-static {}, LX/01p;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0b(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/025;->A15()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-object v0, v0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0b(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_2

    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    iget v0, v4, LX/0Pe;->A04:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0S()V

    :cond_3
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, p1, p2}, LX/025;->A0E(II)V

    iput-boolean v3, v4, LX/0Pe;->A09:Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, p1, p2}, LX/025;->A0F(II)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/025;->A0E(II)V

    iput-boolean v3, v4, LX/0Pe;->A09:Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, p1, p2}, LX/025;->A0F(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0O()V

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, v1, LX/0Pe;->A0A:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0Pe;->A08:Z

    :goto_0
    iput-boolean v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0c:Z

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    :cond_6
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    iput v0, v1, LX/0Pe;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, v0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0b(II)V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    iput-boolean v2, v1, LX/0Pe;->A08:Z

    return-void

    :cond_7
    iput v2, v1, LX/0Pe;->A03:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    invoke-virtual {v0}, LX/0ZK;->A04()V

    iput-boolean v2, v1, LX/0Pe;->A08:Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, v1, LX/0Pe;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0EJ;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0EJ;

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0X:LX/0EJ;

    iget-object v0, p1, LX/08E;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0X:LX/0EJ;

    iget-object v0, v0, LX/0EJ;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/025;->A0p(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/0EJ;

    invoke-direct {v1, v0}, LX/0EJ;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0X:LX/0EJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EJ;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, LX/0EJ;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/025;->A0f()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v5, p0

    iget-boolean v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v14, 0x0

    if-nez v0, :cond_29

    iget-boolean v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0i:Z

    if-nez v0, :cond_29

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    iput-object v1, v5, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {v5, v14}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    if-eqz v2, :cond_0

    iget-object v4, v5, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hk;

    invoke-interface {v1, v7, v5}, LX/0hk;->AR8(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v7, v5}, LX/0hk;->AXg(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    iput-object v1, v5, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/025;->A13()Z

    move-result v3

    invoke-virtual {v0}, LX/025;->A14()Z

    move-result v13

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_6
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v9, :cond_7

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A17:[I

    aput v14, v0, v6

    aput v14, v0, v14

    :cond_7
    iget-object v12, v5, Landroidy/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v12, v14

    int-to-float v8, v0

    aget v0, v12, v6

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v9, :cond_27

    if-eq v9, v6, :cond_18

    const/4 v0, 0x2

    if-eq v9, v0, :cond_b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_a

    const/4 v0, 0x5

    if-eq v9, v0, :cond_9

    const/4 v0, 0x6

    if-ne v9, v0, :cond_8

    invoke-virtual {v5, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0g(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_2
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_9
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {v5, v14}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_b
    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_c

    const-string v0, "Error processing scroll; pointer index for id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_c
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v10, v0

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v9, v0

    iget v8, v5, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    sub-int/2addr v8, v10

    iget v7, v5, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    sub-int/2addr v7, v9

    iget-object v4, v5, Landroidy/recyclerview/widget/RecyclerView;->A18:[I

    iget-object v11, v5, Landroidy/recyclerview/widget/RecyclerView;->A19:[I

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroidy/recyclerview/widget/RecyclerView;->A0x([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v4, v14

    sub-int/2addr v8, v0

    aget v0, v4, v6

    sub-int/2addr v7, v0

    aget v0, v11, v14

    int-to-float v4, v0

    aget v0, v11, v6

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    aget v4, v12, v14

    aget v0, v11, v14

    add-int/2addr v4, v0

    aput v4, v12, v14

    aget v4, v12, v6

    aget v0, v11, v6

    add-int/2addr v4, v0

    aput v4, v12, v6

    :cond_d
    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v6, :cond_e

    if-eqz v3, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    if-le v4, v0, :cond_17

    if-lez v8, :cond_16

    sub-int/2addr v8, v0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v13, :cond_15

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    if-le v4, v0, :cond_15

    if-lez v7, :cond_14

    sub-int/2addr v7, v0

    :goto_6
    invoke-virtual {v5, v6}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_e
    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v6, :cond_8

    aget v0, v11, v14

    sub-int/2addr v10, v0

    iput v10, v5, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    aget v0, v11, v6

    sub-int/2addr v9, v0

    iput v9, v5, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    move v4, v8

    :cond_f
    const/4 v0, 0x0

    if-eqz v13, :cond_10

    move v0, v7

    :cond_10
    invoke-virtual {v5, v1, v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0v(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v6, v5, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    if-eqz v6, :cond_8

    if-nez v8, :cond_12

    if-eqz v7, :cond_8

    :cond_12
    iget-boolean v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_13

    iget-wide v3, v6, LX/0e3;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-nez v0, :cond_13

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, v6, LX/0e3;->A01:J

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iput v8, v0, LX/0ZN;->A01:I

    iput v7, v0, LX/0ZN;->A02:I

    goto/16 :goto_2

    :cond_14
    add-int/2addr v7, v0

    goto :goto_6

    :cond_15
    if-eqz v12, :cond_e

    goto :goto_6

    :cond_16
    add-int/2addr v8, v0

    goto :goto_4

    :cond_17
    const/4 v12, 0x0

    goto :goto_5

    :cond_18
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v10, v5, Landroidy/recyclerview/widget/RecyclerView;->A0q:I

    int-to-float v0, v10

    invoke-virtual {v7, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v3, :cond_26

    iget-object v3, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v4, v0

    :goto_7
    if-eqz v13, :cond_25

    iget-object v3, v5, Landroidy/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v3, v0

    :goto_8
    cmpl-float v0, v4, v7

    if-nez v0, :cond_19

    cmpl-float v0, v3, v7

    if-eqz v0, :cond_1a

    :cond_19
    float-to-int v11, v4

    float-to-int v9, v3

    iget-object v3, v5, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v3, :cond_1b

    const-string v3, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_9
    invoke-virtual {v5, v14}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_a
    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0V()V

    goto/16 :goto_3

    :cond_1b
    iget-boolean v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/025;->A13()Z

    move-result v8

    invoke-virtual {v3}, LX/025;->A14()Z

    move-result v13

    if-eqz v8, :cond_1c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0r:I

    if-ge v3, v0, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0r:I

    if-ge v3, v0, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    if-nez v11, :cond_20

    if-nez v9, :cond_20

    goto :goto_9

    :cond_20
    int-to-float v4, v11

    int-to-float v3, v9

    invoke-direct {v5}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0UT;->A01(FF)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v8, :cond_21

    if-nez v13, :cond_21

    const/4 v6, 0x0

    :cond_21
    invoke-virtual {v5, v4, v3, v6}, Landroidy/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v12, v5, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    if-eqz v12, :cond_23

    check-cast v12, LX/0FU;

    iget-object v3, v12, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_23

    iget v3, v3, Landroidy/recyclerview/widget/RecyclerView;->A0r:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_22

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_23

    :cond_22
    instance-of v0, v7, LX/026;

    if-eqz v0, :cond_23

    invoke-virtual {v12, v7}, LX/0FU;->A00(LX/025;)LX/0FO;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v12, v7, v11, v9}, LX/0FU;->A03(LX/025;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_23

    iput v3, v4, LX/0Pi;->A00:I

    invoke-virtual {v7, v4}, LX/025;->A0Q(LX/0Pi;)V

    goto :goto_a

    :cond_23
    if-eqz v6, :cond_1a

    if-eqz v13, :cond_24

    or-int/lit8 v8, v8, 0x2

    :cond_24
    invoke-direct {v5}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/0UT;->A03(II)Z

    neg-int v3, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v4, v5, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget-object v3, v4, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v14, v4, LX/0dt;->A01:I

    iput v14, v4, LX/0dt;->A00:I

    iget-object v13, v4, LX/0dt;->A03:Landroid/widget/OverScroller;

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/4 v15, 0x0

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, LX/0dt;->A00()V

    goto/16 :goto_a

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v7, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A07:I

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A08:I

    iput v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A05:I

    if-eqz v13, :cond_28

    or-int/lit8 v3, v3, 0x2

    :cond_28
    invoke-direct {v5}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, LX/0UT;->A03(II)Z

    goto/16 :goto_2

    :cond_29
    return v14
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/03L;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/03L;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0h(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v0, v0, LX/025;->A06:LX/0Pi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Pi;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0i(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/025;->A0T(Landroid/graphics/Rect;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hk;

    invoke-interface {v0, p1}, LX/0hk;->AUu(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/025;->A13()Z

    move-result v1

    invoke-virtual {v2}, LX/025;->A14()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0v(Landroid/view/MotionEvent;II)Z

    return-void

    :cond_3
    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/0Qf;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v0

    :cond_0
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A03:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A03:I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/0Dt;)V
    .locals 0

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0Y:LX/0Dt;

    invoke-static {p0, p1}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void
.end method

.method public setAdapter(LX/02A;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0j(LX/02A;ZZ)V

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0r(Z)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0fv;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0O:LX/0fv;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0O:LX/0fv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0Kk;)V
    .locals 1

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0P:LX/0Kk;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public setItemAnimator(LX/06v;)V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A08()V

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/06v;->A04:LX/0fw;

    :cond_0
    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0Q:LX/0fw;

    iput-object v0, p1, LX/06v;->A04:LX/0fw;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iput p1, v0, LX/0QC;->A00:I

    invoke-virtual {v0}, LX/0QC;->A03()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0R()V

    return-void
.end method

.method public setLayoutManager(LX/025;)V
    .locals 6

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0R()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A08()V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v4}, LX/025;->A0N(LX/0QC;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, v4}, LX/025;->A0O(LX/0QC;)V

    iget-object v0, v4, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0QC;->A02()V

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/025;->A0B:Z

    invoke-virtual {v1, v4, p0}, LX/025;->A0u(LX/0QC;Landroidy/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v1, 0x0

    iput-object v1, v2, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/025;->A05:LX/0QD;

    const/4 v0, 0x0

    iput v0, v2, LX/025;->A03:I

    iput v0, v2, LX/025;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/025;->A04:I

    iput v0, v2, LX/025;->A01:I

    iput-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    :goto_0
    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    iget-object v0, v5, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->A01()V

    iget-object v3, v5, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, v5, LX/0QD;->A01:LX/0gh;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0gh;->ARQ(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, v4, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0QC;->A02()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v3, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0h(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iput-object v5, p1, LX/025;->A05:LX/0QD;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p1, LX/025;->A03:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p1, LX/025;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/025;->A04:I

    iput v0, p1, LX/025;->A01:I

    iget-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/025;->A0B:Z

    :cond_5
    invoke-virtual {v4}, LX/0QC;->A03()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    const-string v0, "LayoutManager "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v1

    iget-boolean v0, v1, LX/0UT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UT;->A04:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0V(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/0UT;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0Kl;)V
    .locals 0

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    return-void
.end method

.method public setOnScrollListener(LX/06K;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0V:LX/06K;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0p:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0NY;)V
    .locals 3

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v1, v2, LX/0QC;->A02:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0NY;->A00:I

    :cond_0
    iput-object p1, v2, LX/0QC;->A02:LX/0NY;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0NY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0NY;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0gk;)V
    .locals 0

    iput-object p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0W:LX/0gk;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    iget-object v0, v1, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/025;->A06:LX/0Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pi;->A01()V

    :cond_0
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/025;->A0m(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0X(I)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0V:LX/06K;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06K;

    invoke-virtual {v0, p0, p1}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0C:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/0JW;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iput-object p1, v0, LX/0QC;->A03:LX/0JW;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0UT;->A03(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidy/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0UT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UT;->A00(I)V

    return-void
.end method
