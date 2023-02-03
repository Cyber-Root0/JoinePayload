.class public Lcom/airbnb/lottie/LottieAnimationView;
.super LX/03T;
.source ""


# static fields
.field public static final A0J:LX/0gx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Pk;

.field public A04:LX/0gx;

.field public A05:LX/0SY;

.field public A06:LX/0IX;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0AJ;

.field public final A0G:LX/0gx;

.field public final A0H:LX/0gx;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aJ;

    invoke-direct {v0}, LX/0aJ;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0J:LX/0gx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0gx;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0gx;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/0AJ;

    invoke-direct {v0}, LX/0AJ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-static {p0}, LX/03T;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const v0, 0x7f04026d

    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0gx;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0gx;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/0AJ;

    invoke-direct {v0}, LX/0AJ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-static {p0}, LX/03T;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const v0, 0x7f04026d

    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0gx;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape407S0100000_I1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0gx;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/0AJ;

    invoke-direct {v0}, LX/0AJ;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-static {p0}, LX/03T;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(LX/0SY;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Pk;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A00()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0gx;

    invoke-virtual {p1, v0}, LX/0SY;->A01(LX/0gx;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0gx;

    invoke-virtual {p1, v0}, LX/0SY;->A00(LX/0gx;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0SY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0SY;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0gx;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0SY;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0SY;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0gx;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0SY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:LX/0IX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Pk;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0Pk;->A0C:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v2, LX/0Pk;->A03:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0LK;->A00:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v7, :cond_b

    if-nez v4, :cond_d

    invoke-virtual {v6, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v3, 0xd

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v3, 0xc

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v3, 0xf

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v4, v0}, LX/0AJ;->A0G(Z)V

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/07g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v8, LX/0A2;

    invoke-direct {v8, v0}, LX/0A2;-><init>(I)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "**"

    aput-object v0, v3, v2

    new-instance v7, LX/0Ti;

    invoke-direct {v7, v3}, LX/0Ti;-><init>([Ljava/lang/String;)V

    new-instance v3, LX/0S6;

    invoke-direct {v3, v8}, LX/0S6;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v7, v3, v0}, LX/0AJ;->A0C(LX/0Ti;LX/0S6;Ljava/lang/Object;)V

    :cond_6
    const/16 v3, 0xe

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0AJ;->A00:F

    :cond_7
    const/16 v3, 0xb

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/0IX;->values()[LX/0IX;

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {}, LX/0IX;->values()[LX/0IX;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/0IX;)V

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0UP;->A01(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0AJ;->A0H:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Z

    return-void

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IX;->A02:LX/0IX;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/0IX;)V

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-static {}, LX/0La;->A01()V

    return-void
.end method

.method public getComposition()LX/0Pk;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Pk;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Pk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Pk;->A00(LX/0Pk;)F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    iget v0, v0, LX/09a;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0}, LX/09a;->A02()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0}, LX/09a;->A03()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/0Mu;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A04:LX/0Pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pk;->A0D:LX/0Mu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-static {v0}, LX/09a;->A00(LX/09a;)F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget v0, v0, LX/0AJ;->A00:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    iget v0, v0, LX/09a;->A03:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v1, v2, LX/0AJ;->A0K:LX/09a;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/09a;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iget-object v0, v2, LX/0AJ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0BM;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/0BM;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/0BM;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/0BM;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, LX/0BM;->A00:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, LX/0BM;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, p1, LX/0BM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0AJ;->A09:Ljava/lang/String;

    iget v0, p1, LX/0BM;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget v0, p1, LX/0BM;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, LX/0BM;

    invoke-direct {v3, v0}, LX/0BM;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/0BM;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    iput v0, v3, LX/0BM;->A01:I

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v1, v2, LX/0AJ;->A0K:LX/09a;

    invoke-static {v1}, LX/09a;->A00(LX/09a;)F

    move-result v0

    iput v0, v3, LX/0BM;->A00:F

    iget-boolean v0, v1, LX/09a;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0BM;->A06:Z

    iget-object v0, v2, LX/0AJ;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/0BM;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v3, LX/0BM;->A03:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v3, LX/0BM;->A02:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v1, v2, LX/0AJ;->A0K:LX/09a;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/09a;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iget-object v0, v2, LX/0AJ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/09a;->A01(LX/09a;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    return-void
.end method

.method public setAnimation(I)V
    .locals 5

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0eF;

    invoke-direct {v2, p0, p1}, LX/0eF;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v1, 0x1

    new-instance v0, LX/0SY;

    invoke-direct {v0, v2, v1}, LX/0SY;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0SY;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v0, "rawRes"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    const-string v0, "_night_"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0eG;

    invoke-direct {v0, v1, v3, v2, p1}, LX/0eG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v3, v0}, LX/0UY;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "_day_"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;

    invoke-direct {v0, v1, p2, p1}, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0UY;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0SY;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;

    invoke-direct {v1, v2, p1, p0}, Lcom/facebook/redex/IDxCallableShape12S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0SY;

    invoke-direct {v0, v1, v2}, LX/0SY;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0SY;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "asset_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0UY;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v0, "url_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0UY;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0SY;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0}, LX/0UY;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0SY;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-boolean p1, v0, LX/0AJ;->A0C:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    return-void
.end method

.method public setComposition(LX/0Pk;)V
    .locals 5

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Pk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    iget-object v0, v3, LX/0AJ;->A04:LX/0Pk;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean v1, v3, LX/0AJ;->A0D:Z

    invoke-virtual {v3}, LX/0AJ;->A00()V

    iput-object p1, v3, LX/0AJ;->A04:LX/0Pk;

    invoke-virtual {v3}, LX/0AJ;->A03()V

    iget-object v4, v3, LX/0AJ;->A0K:LX/09a;

    iget-object v0, v4, LX/09a;->A06:LX/0Pk;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/09a;->A06:LX/0Pk;

    if-eqz v0, :cond_1

    iget v1, v4, LX/09a;->A02:F

    iget v0, p1, LX/0Pk;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iget v1, v4, LX/09a;->A01:F

    iget v0, p1, LX/0Pk;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, LX/09a;->A08(FF)V

    iget v1, v4, LX/09a;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/09a;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/09a;->A07(F)V

    invoke-virtual {v4}, LX/09a;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0AJ;->A06(F)V

    iget v0, v3, LX/0AJ;->A00:F

    iput v0, v3, LX/0AJ;->A00:F

    iget-object v2, v3, LX/0AJ;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gw;->AbJ(LX/0Pk;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0Pk;->A02:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/0Pk;->A00:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v3, LX/0AJ;->A0F:Z

    iget-object v0, p1, LX/0Pk;->A0D:LX/0Mu;

    iput-boolean v1, v0, LX/0Mu;->A00:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_7

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, v3, LX/0AJ;->A0K:LX/09a;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/0AJ;->A02()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCompositionLoaded"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v1, v0, LX/09a;->A07:Z

    goto :goto_2
.end method

.method public setFailureListener(LX/0gx;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:LX/0gx;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    return-void
.end method

.method public setFontAssetDelegate(LX/0JY;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-object p1, v0, LX/0AJ;->A02:LX/0JY;

    iget-object v0, v0, LX/0AJ;->A06:LX/0N8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0N8;->A00:LX/0JY;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A07(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-boolean p1, v0, LX/0AJ;->A0B:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/0gB;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-object p1, v0, LX/0AJ;->A03:LX/0gB;

    iget-object v0, v0, LX/0AJ;->A07:LX/0Ro;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ro;->A00:LX/0gB;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-object p1, v0, LX/0AJ;->A09:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    invoke-super {p0, p1}, LX/03T;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    invoke-super {p0, p1}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    invoke-super {p0, p1}, LX/03T;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A08(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A04(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A09(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A05(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-boolean v0, v1, LX/0AJ;->A0E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0AJ;->A0E:Z

    iget-object v0, v1, LX/0AJ;->A08:LX/0Gw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aW;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-boolean p1, v0, LX/0AJ;->A0F:Z

    iget-object v0, v0, LX/0AJ;->A04:LX/0Pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pk;->A0D:LX/0Mu;

    iput-boolean p1, v0, LX/0Mu;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    invoke-virtual {v0, p1}, LX/0AJ;->A06(F)V

    return-void
.end method

.method public setRenderMode(LX/0IX;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:LX/0IX;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-boolean p1, v0, LX/0AJ;->A0G:Z

    return-void
.end method

.method public setScale(F)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput p1, v2, LX/0AJ;->A00:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, v2, LX/0AJ;->A0K:LX/09a;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0AJ;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, LX/09a;->A07:Z

    goto :goto_0
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    iput p1, v0, LX/09a;->A03:F

    return-void
.end method

.method public setTextDelegate(LX/0JZ;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    iput-object p1, v0, LX/0AJ;->A05:LX/0JZ;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/0AJ;

    if-ne p1, v2, :cond_1

    iget-object v1, v2, LX/0AJ;->A0K:LX/09a;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/09a;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iget-object v0, v2, LX/0AJ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/09a;->A01(LX/09a;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0AJ;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0AJ;

    iget-object v1, v2, LX/0AJ;->A0K:LX/09a;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/09a;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0AJ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/09a;->A01(LX/09a;)V

    goto :goto_0
.end method
