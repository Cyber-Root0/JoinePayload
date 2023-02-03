.class public Lcom/gbwhatsapp/wds/components/button/WDSButton;
.super LX/2Vu;
.source ""


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/018;

.field public A04:LX/0mf;

.field public A05:LX/3tc;

.field public A06:LX/4Fr;

.field public A07:LX/3t9;

.field public A08:LX/3ts;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 9

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    iput-boolean v7, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    new-instance v0, LX/4Fr;

    invoke-direct {v0}, LX/4Fr;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    const/4 v8, 0x4

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v8}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:LX/0lf;

    sget-object v6, LX/3tc;->A03:LX/3tc;

    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    sget-object v5, LX/3t9;->A01:LX/3t9;

    iput-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/3t9;

    sget-object v4, LX/3ts;->A02:LX/3ts;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/42N;->A00:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_10

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/0mf;

    if-eqz v2, :cond_10

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_d

    iput-boolean v7, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/018;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz p2, :cond_c

    sget-object v0, LX/42N;->A00:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/3tc;->values()[LX/3tc;

    move-result-object v2

    if-ltz v8, :cond_8

    invoke-static {v2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_8

    aget-object v6, v2, v8

    :cond_8
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/3tc;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {}, LX/3t9;->values()[LX/3t9;

    move-result-object v2

    if-ltz v6, :cond_9

    invoke-static {v2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_9

    aget-object v5, v2, v6

    :cond_9
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/3t9;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {}, LX/3ts;->values()[LX/3ts;

    move-result-object v2

    if-ltz v5, :cond_a

    invoke-static {v2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_a

    aget-object v4, v2, v5

    :cond_a
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/3ts;)V

    invoke-super {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_e

    invoke-super {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_e

    invoke-super {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_2
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2M9;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Lr;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-array v3, v4, [[I

    new-array v1, v5, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v3, v6

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v6

    aput-object v1, v3, v5

    new-array v0, v6, [I

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v4, [I

    iget v0, p1, LX/4Lr;->A02:I

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    iget v0, p1, LX/4Lr;->A00:I

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    iget v0, p1, LX/4Lr;->A01:I

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v0, LX/4Fr;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFixedSpace()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v2, LX/4Fr;->A03:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/4Fr;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/4Fr;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/4Fr;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupBackgroundStyle(LX/3sl;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p1, LX/3sl;->backgroundFbPay:LX/4Lr;

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, LX/3sl;->backgroundNormal:LX/4Lr;

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, LX/3sl;->backgroundDestructive:LX/4Lr;

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, LX/3sl;->backgroundMedia:LX/4Lr;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/4Lr;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final setupContentStyle(LX/3sl;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p1, LX/3sl;->contentFbPay:LX/4Lr;

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, LX/3sl;->contentNormal:LX/4Lr;

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, LX/3sl;->contentDestructive:LX/4Lr;

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, LX/3sl;->contentMedia:LX/4Lr;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/4Lr;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060677

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 15

    move-object/from16 v1, p1

    iput-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v3, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v0}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v12, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v12, v0

    int-to-float v13, v2

    div-float v4, v13, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060675

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0606d2

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    move v5, v3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final setupStrokeStyle(LX/3sl;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p1, LX/3sl;->strokeFbPay:LX/4Lr;

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, LX/3sl;->strokeNormal:LX/4Lr;

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, LX/3sl;->strokeDestructive:LX/4Lr;

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, LX/3sl;->strokeMedia:LX/4Lr;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/4Lr;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()Z

    move-result v0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060677

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [F

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v0, LX/4Fr;->A00:F

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v4, v0, LX/4Fr;->A03:I

    iget v5, v0, LX/4Fr;->A04:I

    goto :goto_0
.end method

.method public final A02(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0, v2, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x1

    new-array v0, v4, [I

    const v3, 0x10100a7

    aput v3, v0, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v5, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {v1, v2}, LX/08Q;->A05(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v4, [I

    aput v3, v0, v6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_1
    return-object v5
.end method

.method public final A03()V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    sget-object v7, LX/3td;->A02:LX/3td;

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/3t9;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    invoke-static {v6, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v7, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/4Fr;->A0B:LX/3t9;

    iput-object v1, v3, LX/4Fr;->A0C:LX/3ts;

    iput-object v7, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v7, LX/3td;->A01:LX/3td;

    goto :goto_0

    :cond_2
    sget-object v7, LX/3td;->A03:LX/3td;

    goto :goto_0

    :pswitch_0
    const v0, 0x7f07085c

    goto :goto_1

    :pswitch_1
    const v0, 0x7f07084b

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A01:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_2
    const v0, 0x7f070863

    goto :goto_2

    :pswitch_3
    const v0, 0x7f070852

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A05:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_4
    const v0, 0x7f070860

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    const v0, 0x7f07084f

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, v3, LX/4Fr;->A02:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_6
    const v0, 0x7f070867

    goto :goto_5

    :pswitch_7
    const v0, 0x7f070868

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A09:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_8
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_4

    if-eqz v0, :cond_5

    const v0, 0x7f070865

    goto :goto_6

    :cond_4
    packed-switch v0, :pswitch_data_5

    const v0, 0x7f070857

    goto :goto_6

    :cond_5
    :pswitch_9
    const v0, 0x7f07085e

    goto :goto_6

    :pswitch_a
    const v0, 0x7f07085a

    goto :goto_6

    :pswitch_b
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_6

    if-eqz v0, :cond_7

    const v0, 0x7f070854

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A07:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_6
    packed-switch v0, :pswitch_data_7

    const v0, 0x7f070846

    goto :goto_6

    :cond_7
    :pswitch_c
    const v0, 0x7f07084d

    goto :goto_6

    :pswitch_d
    const v0, 0x7f070849

    goto :goto_6

    :pswitch_e
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_8

    if-eqz v0, :cond_9

    const v0, 0x7f070866

    goto :goto_7

    :cond_8
    packed-switch v0, :pswitch_data_8

    const v0, 0x7f070858

    goto :goto_7

    :cond_9
    :pswitch_f
    const v0, 0x7f07085f

    goto :goto_7

    :pswitch_10
    const v0, 0x7f07085b

    goto :goto_7

    :pswitch_11
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_a

    if-eqz v0, :cond_b

    const v0, 0x7f070855

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A08:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_a
    packed-switch v0, :pswitch_data_a

    const v0, 0x7f070847

    goto :goto_7

    :cond_b
    :pswitch_12
    const v0, 0x7f07084e

    goto :goto_7

    :pswitch_13
    const v0, 0x7f07084a

    goto :goto_7

    :pswitch_14
    const v0, 0x7f070862

    goto :goto_8

    :pswitch_15
    const v0, 0x7f070851

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A04:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_b

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_16
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_c

    if-eqz v0, :cond_d

    const v0, 0x7f070864

    goto :goto_9

    :cond_c
    packed-switch v0, :pswitch_data_c

    const v0, 0x7f070856

    goto :goto_9

    :cond_d
    :pswitch_17
    const v0, 0x7f07085d

    goto :goto_9

    :pswitch_18
    const v0, 0x7f070859

    goto :goto_9

    :pswitch_19
    iget-object v0, v3, LX/4Fr;->A0C:LX/3ts;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v3, LX/4Fr;->A0A:LX/3td;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v5, :cond_e

    if-eqz v0, :cond_f

    const v0, 0x7f070853

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A06:I

    iget-object v0, v3, LX/4Fr;->A0B:LX/3t9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_d

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_e
    packed-switch v0, :pswitch_data_e

    const v0, 0x7f070845

    goto :goto_9

    :cond_f
    :pswitch_1a
    const v0, 0x7f07084c

    goto :goto_9

    :pswitch_1b
    const v0, 0x7f070848

    goto :goto_9

    :pswitch_1c
    const v0, 0x7f070861

    goto :goto_a

    :pswitch_1d
    const v0, 0x7f070850

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4Fr;->A03:I

    iget v0, v3, LX/4Fr;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v3, LX/4Fr;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/4Fr;->A00:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/4Fr;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_19
        :pswitch_16
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3sl;->A02:LX/3sl;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3sl;->A03:LX/3sl;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/3sl;->A01:LX/3sl;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3sl;->A00:LX/3sl;

    :goto_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupContentStyle(LX/3sl;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupBackgroundStyle(LX/3sl;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupStrokeStyle(LX/3sl;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    sget-object v0, LX/3tc;->A02:LX/3tc;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    sget-object v0, LX/3ts;->A03:LX/3ts;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3ts;->A01:LX/3ts;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAbProps()LX/0mf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/0mf;

    return-object v0
.end method

.method public final getAction()LX/3tc;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    return-object v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOverrideButtonMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    return v0
.end method

.method public final getSize()LX/3t9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/3t9;

    return-object v0
.end method

.method public final getUseWDSButtonStyling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    return v0
.end method

.method public final getVariant()LX/3ts;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/018;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/018;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v1, v5, LX/4Fr;->A02:I

    sub-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v1, v5, LX/4Fr;->A02:I

    add-int v0, v1, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    sget-object v0, LX/3tc;->A02:LX/3tc;

    if-eq v1, v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_8

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_6

    iget v0, v5, LX/4Fr;->A06:I

    sub-int v0, v2, v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_6
    add-int v0, v2, v1

    int-to-float v6, v0

    iget v0, v5, LX/4Fr;->A06:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v3, LX/4Fr;->A02:I

    sub-int/2addr v1, v0

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iget v2, v3, LX/4Fr;->A03:I

    iget v0, v3, LX/4Fr;->A07:I

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, v3, LX/4Fr;->A02:I

    sub-int v2, v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    iget v1, v5, LX/4Fr;->A02:I

    add-int v0, v1, v2

    add-int/2addr v1, v3

    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    sget-object v0, LX/3ts;->A03:LX/3ts;

    if-ne v1, v0, :cond_0

    iget-object v9, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v5, LX/4Fr;->A09:I

    int-to-float v8, v0

    div-float/2addr v8, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v10

    iget v0, v5, LX/4Fr;->A04:I

    int-to-float v6, v0

    sub-float/2addr v7, v6

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v8

    iget v0, v5, LX/4Fr;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    add-float/2addr v2, v6

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v8

    sub-float/2addr v1, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    sub-float/2addr v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v3, LX/4Fr;->A05:I

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, v3, LX/4Fr;->A01:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/4Fr;

    iget v0, v3, LX/4Fr;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setAbProps(LX/0mf;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/0mf;

    return-void
.end method

.method public final setAction(LX/3tc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/3tc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04()V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, LX/3ts;->A01:LX/3ts;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/3ts;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    if-nez p3, :cond_0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04()V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOverrideButtonMigration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    return-void
.end method

.method public final setSize(LX/3t9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/3t9;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:LX/3t9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setUseWDSButtonStyling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Z

    return-void
.end method

.method public final setVariant(LX/3ts;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:LX/3ts;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04()V

    :cond_1
    return-void
.end method

.method public final setWhatsAppLocale(LX/018;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/018;

    return-void
.end method
