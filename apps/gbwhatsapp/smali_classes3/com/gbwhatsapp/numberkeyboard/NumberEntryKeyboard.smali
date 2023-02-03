.class public Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/01W;

.field public A08:LX/018;

.field public A09:LX/4C2;

.field public A0A:LX/5AY;

.field public A0B:LX/2Pz;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[[Landroid/view/View;

.field public A0H:[[LX/49N;

.field public final A0I:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/01W;

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/01W;

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/018;)LX/5AY;
    .locals 1

    invoke-static {p0}, LX/3yR;->A00(LX/018;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3ol;

    invoke-direct {v0}, LX/3ol;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3ok;

    invoke-direct {v0}, LX/3ok;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0451

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a04da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2FN;->A0E:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/5AY;

    invoke-static {p1, v7, v0}, LX/4mF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    new-array v2, v0, [[Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    if-eqz v8, :cond_5

    const v0, 0x7f0a0c36

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a1395

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a12e5

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0a0796

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a0762

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a118b

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0a114d

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a060a

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a0b99

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    aput-object v7, v1, v4

    const v0, 0x7f0a14ef

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    aput-object v7, v1, v6

    aput-object v1, v2, v5

    iput-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2FN;->A0E:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/5AY;)V

    :cond_1
    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07058e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060392

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v0, v1, v6

    array-length v0, v0

    if-ge v5, v0, :cond_4

    aget-object v0, v1, v6

    aget-object v1, v0, v5

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const v0, 0x7f0a14ef

    const/4 v1, 0x0

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a0c36

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a1395

    const/4 v1, 0x2

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a12e5

    const/4 v1, 0x3

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a0796

    const/4 v1, 0x4

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a0762

    const/4 v1, 0x5

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a118b

    const/4 v1, 0x6

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a114d

    const/4 v1, 0x7

    if-eq v8, v0, :cond_2

    const v0, 0x7f0a060a

    const/16 v1, 0x9

    if-ne v8, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0a12e5

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a1395

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a0c36

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0a118b

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a0762

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a0796

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0a0b99

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a060a

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a114d

    invoke-static {p0, v1, v0, v6}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0a016b

    invoke-static {p0, v1, v0, v4}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0a14ef

    invoke-static {p0, v1, v0, v3}, LX/3H8;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "window_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v4, :cond_8

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    const v0, 0x7f060393

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    new-instance v0, LX/4C2;

    invoke-direct {v0, p0}, LX/4C2;-><init>(Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/4C2;

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4En;

    iget-object v1, v6, LX/4En;->A04:Landroid/graphics/PointF;

    iget v5, v6, LX/4En;->A00:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    iget v0, v6, LX/4En;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    const/4 v14, 0x0

    aget-object v0, v1, v14

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v7, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v6, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v12, 0x1

    aput v4, v1, v12

    aput v3, v1, v14

    const-class v0, LX/49N;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/49N;

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/49N;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v0, v2, v14

    array-length v1, v0

    if-ge v4, v1, :cond_2

    aget-object v0, v2, v5

    aget-object v3, v0, v4

    int-to-float v11, v4

    mul-float/2addr v11, v7

    int-to-float v10, v5

    mul-float/2addr v10, v6

    add-float v9, v11, v7

    add-float v8, v10, v6

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v8

    div-float/2addr v1, v13

    add-float v0, v11, v9

    div-float/2addr v0, v13

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, LX/49N;

    invoke-direct {v1, v2, v0}, LX/49N;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/49N;

    aget-object v0, v0, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v12

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/5AY;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/5AY;

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4mF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/gbwhatsapp/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    return-void
.end method
