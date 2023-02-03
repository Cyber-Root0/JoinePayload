.class public LX/0Ff;
.super LX/07D;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Z

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android:changeTransform:matrix"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "android:changeTransform:transforms"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "android:changeTransform:parentMatrix"

    aput-object v0, v4, v1

    sput-object v4, LX/0Ff;->A04:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ff;->A01:Landroid/util/Property;

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ff;->A02:Landroid/util/Property;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0Ff;->A03:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07D;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Ff;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v14, p2

    if-eqz p2, :cond_15

    move-object/from16 v13, p3

    if-eqz p3, :cond_15

    iget-object v12, v14, LX/0SU;->A02:Ljava/util/Map;

    const-string v11, "android:changeTransform:parent"

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, v13, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-virtual {v8, v9}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v8, v2}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v9, v1}, LX/07D;->A0A(Landroid/view/View;Z)LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0SU;->A00:Landroid/view/View;

    if-ne v2, v0, :cond_12

    :goto_0
    const/16 v22, 0x0

    :goto_1
    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v22, :cond_3

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v1, v13, LX/0SU;->A00:Landroid/view/View;

    const v0, 0x7f0a0c9c

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v8, LX/0Ff;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    sget-object v2, LX/0LG;->A00:Landroid/graphics/Matrix;

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, LX/0LG;->A00:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :goto_2
    if-eqz v22, :cond_e

    if-eqz v1, :cond_e

    iget-object v3, v13, LX/0SU;->A00:Landroid/view/View;

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v4, LX/0TJ;->A02:LX/0Q7;

    move-object/from16 v9, p1

    invoke-virtual {v4, v2, v9}, LX/0Q7;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v5, v0, :cond_7

    invoke-static {v2, v3, v9}, LX/0ZY;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/0hY;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    const v0, 0x7f0a07df

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Bp;

    const v0, 0x7f0a07de

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BZ;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eq v0, v7, :cond_b

    iget v6, v5, LX/0BZ;->A00:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_8
    new-instance v5, LX/0BZ;

    invoke-direct {v5, v3}, LX/0BZ;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/0BZ;->A01:Landroid/graphics/Matrix;

    if-nez v7, :cond_a

    new-instance v7, LX/0Bp;

    invoke-direct {v7, v9}, LX/0Bp;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    invoke-static {v9, v7}, LX/0BZ;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v9, v5}, LX/0BZ;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v5}, LX/0Bp;->A01(LX/0BZ;)V

    iput v6, v5, LX/0BZ;->A00:I

    :goto_4
    iget v0, v5, LX/0BZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0BZ;->A00:I

    :cond_9
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v14, LX/0SU;->A00:Landroid/view/View;

    invoke-interface {v5, v2, v0}, LX/0hY;->Aaz(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_5
    iget-object v0, v8, LX/07D;->A07:LX/0Fc;

    if-eqz v0, :cond_c

    move-object v8, v0

    goto :goto_5

    :cond_a
    iget-boolean v0, v7, LX/0Bp;->A01:Z

    if-eqz v0, :cond_13

    iget-object v2, v7, LX/0Bp;->A00:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0ha;->AaT(Landroid/view/View;)V

    invoke-static {v2}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0ha;->A3y(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iput-object v2, v5, LX/0BZ;->A01:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_c
    new-instance v0, LX/0Fk;

    invoke-direct {v0, v3, v5}, LX/0Fk;-><init>(Landroid/view/View;LX/0hY;)V

    invoke-virtual {v8, v0}, LX/07D;->A08(LX/090;)LX/07D;

    sget-boolean v0, LX/0Ff;->A03:Z

    if-eqz v0, :cond_6

    if-eq v2, v3, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0Q7;->A06(Landroid/view/View;F)V

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v0}, LX/0Q7;->A06(Landroid/view/View;F)V

    return-object v1

    :cond_e
    sget-boolean v0, LX/0Ff;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v14, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    return-object v1

    :cond_f
    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0Pd;

    move-object/from16 v20, v0

    iget-object v6, v13, LX/0SU;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v6, v1}, LX/01v;->A0Y(Landroid/view/View;F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x9

    new-array v5, v0, [F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v4, v0, [F

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v15, LX/0Nw;

    invoke-direct {v15, v6, v5}, LX/0Nw;-><init>(Landroid/view/View;[F)V

    sget-object v16, LX/0Ff;->A01:Landroid/util/Property;

    new-array v0, v0, [F

    new-instance v3, LX/0Ug;

    invoke-direct {v3, v0}, LX/0Ug;-><init>([F)V

    const/4 v2, 0x2

    new-array v1, v2, [[F

    const/16 v19, 0x0

    aput-object v5, v1, v19

    const/16 v18, 0x1

    aput-object v4, v1, v18

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    aget v16, v5, v2

    const/4 v1, 0x5

    aget v0, v5, v1

    aget v5, v4, v2

    aget v4, v4, v1

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    move/from16 v1, v16

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, LX/0Ff;->A02:Landroid/util/Property;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :goto_6
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v17, v0, v19

    aput-object v1, v0, v18

    invoke-static {v15, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/09V;

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, LX/09V;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/0Nw;LX/0Pd;LX/0Ff;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v0}, LX/0Kp;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, LX/0BD;

    invoke-direct {v1, v3, v4}, LX/0BD;-><init>(Landroid/graphics/Path;Landroid/util/Property;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_6

    :cond_11
    if-ne v9, v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_13
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0U()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Ff;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public A0V(LX/0SU;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Ff;->A0X(LX/0SU;)V

    return-void
.end method

.method public A0W(LX/0SU;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Ff;->A0X(LX/0SU;)V

    sget-boolean v0, LX/0Ff;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/0SU;)V
    .locals 6

    iget-object v4, p1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v3, p1, LX/0SU;->A02:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeTransform:parent"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Pd;

    invoke-direct {v1, v4}, LX/0Pd;-><init>(Landroid/view/View;)V

    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual {v0, v5, v2}, LX/0Q7;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a1384

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0c9c

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
