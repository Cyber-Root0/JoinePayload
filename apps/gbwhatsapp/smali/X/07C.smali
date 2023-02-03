.class public LX/07C;
.super LX/07D;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    sput-object v2, LX/07C;->A06:[Ljava/lang/String;

    new-instance v0, LX/0BC;

    invoke-direct {v0}, LX/0BC;-><init>()V

    sput-object v0, LX/07C;->A02:Landroid/util/Property;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, LX/07C;->A05:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, LX/07C;->A01:Landroid/util/Property;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, LX/07C;->A00:Landroid/util/Property;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, LX/07C;->A04:Landroid/util/Property;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;-><init>(I)V

    sput-object v0, LX/07C;->A03:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07D;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0BD;

    invoke-direct {v1, p0, p1}, LX/0BD;-><init>(Landroid/graphics/Path;Landroid/util/Property;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A0S(Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    move-object/from16 v3, p3

    if-eqz p3, :cond_e

    iget-object v14, v0, LX/0SU;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v15, v3, LX/0SU;->A00:Landroid/view/View;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v9, v13

    sub-int v4, v7, v11

    sub-int v3, v8, v12

    sub-int v2, v6, v10

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    :cond_1
    if-ne v13, v12, :cond_2

    const/4 v1, 0x0

    if-eq v11, v10, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-ne v9, v8, :cond_4

    if-eq v7, v6, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_0
    if-eqz v14, :cond_b

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    :goto_1
    if-lez v1, :cond_e

    const/4 v0, 0x2

    sget-object v14, LX/0TJ;->A02:LX/0Q7;

    move/from16 v19, v7

    move/from16 v18, v9

    move/from16 v17, v11

    move/from16 v16, v13

    invoke-virtual/range {v14 .. v19}, LX/0Q7;->A08(Landroid/view/View;IIII)V

    move-object/from16 v14, p0

    if-ne v1, v0, :cond_9

    if-ne v5, v3, :cond_8

    if-ne v4, v2, :cond_8

    int-to-float v3, v13

    int-to-float v2, v11

    int-to-float v1, v12

    int-to-float v0, v10

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, LX/07C;->A03:Landroid/util/Property;

    :goto_2
    invoke-static {v4, v0, v15}, LX/07C;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ty;->A03(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/0Fj;

    invoke-direct {v0, v1, v14}, LX/0Fj;-><init>(Landroid/view/ViewGroup;LX/07C;)V

    invoke-virtual {v14, v0}, LX/07D;->A08(LX/090;)LX/07D;

    :cond_7
    return-object v4

    :cond_8
    new-instance v2, LX/0NF;

    invoke-direct {v2, v15}, LX/0NF;-><init>(Landroid/view/View;)V

    int-to-float v13, v13

    int-to-float v5, v11

    int-to-float v4, v12

    int-to-float v1, v10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/07C;->A05:Landroid/util/Property;

    invoke-static {v3, v1, v2}, LX/07C;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-float v9, v9

    int-to-float v5, v7

    int-to-float v4, v8

    int-to-float v1, v6

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/07C;->A01:Landroid/util/Property;

    invoke-static {v3, v1, v2}, LX/07C;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/09M;

    invoke-direct {v0, v2, v14}, LX/09M;-><init>(LX/0NF;LX/07C;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_9
    if-ne v13, v12, :cond_a

    if-ne v11, v10, :cond_a

    int-to-float v3, v9

    int-to-float v2, v7

    int-to-float v1, v8

    int-to-float v0, v6

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, LX/07C;->A00:Landroid/util/Property;

    goto :goto_2

    :cond_a
    int-to-float v3, v13

    int-to-float v2, v11

    int-to-float v1, v12

    int-to-float v0, v10

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, LX/07C;->A04:Landroid/util/Property;

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    return-object v4
.end method

.method public A0U()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/07C;->A06:[Ljava/lang/String;

    return-object v0
.end method

.method public A0V(LX/0SU;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07C;->A0X(LX/0SU;)V

    return-void
.end method

.method public A0W(LX/0SU;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07C;->A0X(LX/0SU;)V

    return-void
.end method

.method public final A0X(LX/0SU;)V
    .locals 7

    iget-object v6, p1, LX/0SU;->A00:Landroid/view/View;

    invoke-static {v6}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/0SU;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
