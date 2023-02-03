.class public Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/0o1;

.field public A0B:LX/0nk;

.field public A0C:LX/1BP;

.field public A0D:LX/1vq;

.field public A0E:LX/01W;

.field public A0F:LX/0qd;

.field public A0G:LX/0md;

.field public A0H:LX/0qM;

.field public A0I:LX/0o5;

.field public A0J:LX/0mf;

.field public A0K:LX/0nx;

.field public A0L:LX/0yg;

.field public A0M:LX/0qn;

.field public A0N:LX/13f;

.field public A0O:LX/2Pz;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    return-void
.end method

.method private getCommerceAttachmentType()Ljava/lang/String;
    .locals 1

    const-string v0, "product"

    return-object v0
.end method

.method private getCurrencyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/13f;->A00(LX/1SJ;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getIconSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f130014

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/text/CondensedTextView;

    invoke-direct {v2, v3, v0, v1}, Lcom/gbwhatsapp/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private getNumberOfColumns()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getMaxMarginSize()I

    move-result v2

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v3, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Yj;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/2addr v0, v4

    sub-int v0, v3, v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIZ)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0159

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a08b6

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0a12c7

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v9

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v0, v2, [I

    const/4 v10, 0x0

    aput v6, v0, v10

    const/4 v6, 0x1

    aput v9, v0, v6

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    if-lez v8, :cond_0

    invoke-virtual {v7, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    if-eqz p9, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v10

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    shr-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v6, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v2}, LX/01v;->A0d(Landroid/view/View;I)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/2FI;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/16 p9, 0x0

    goto/16 :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/13f;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/0nx;

    invoke-virtual {v1, v0}, LX/13f;->A09(LX/0nx;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/13f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/13f;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/0mf;

    const/16 v0, 0x572

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/0qM;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/0mf;

    const/16 v0, 0x892

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 24

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3iE;

    invoke-direct {v0, v1, v14}, LX/3iE;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;)V

    iput v3, v0, LX/3iE;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d0158

    iget-object v1, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v14}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v13

    invoke-virtual {v14}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-lez v11, :cond_1

    rem-int v3, v11, v13

    if-nez v3, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0d0158

    iget-object v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    :cond_1
    const/4 v3, 0x3

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;

    invoke-direct {v4, v3, v0, v14}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;

    invoke-direct {v5, v3, v0, v14}, Lcom/facebook/redex/IDxCListenerShape6S1100000_2_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    const-string v4, "ConversationAttachmentContentHelper Icon not mapped properly "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803d3

    const v19, 0x7f060048

    const v20, 0x7f060049

    const v21, 0x7f120106

    const v22, 0x7f0a0dd2

    goto :goto_2

    :sswitch_1
    const-string v3, "contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803cf

    const v19, 0x7f060042

    const v20, 0x7f060043

    const v21, 0x7f120103

    const v22, 0x7f0a0dcf

    goto :goto_2

    :sswitch_2
    const-string v3, "document"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803d0

    const v19, 0x7f060044

    const v20, 0x7f060045

    const v21, 0x7f120104

    const v22, 0x7f0a0dd0

    goto :goto_2

    :sswitch_3
    const-string v3, "order"

    goto :goto_3

    :sswitch_4
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803cd

    const v19, 0x7f06003e

    const v20, 0x7f06003f

    const v21, 0x7f120101

    const v22, 0x7f0a0dcd

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "shop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_6
    const-string v3, "poll"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803d8

    const v19, 0x7f060053

    const v20, 0x7f060054

    const v21, 0x7f120109

    const v22, 0x7f0a0dd5

    :goto_2
    const/16 v23, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803d2

    const v19, 0x7f060046

    const v20, 0x7f060047

    const v21, 0x7f120108

    const v22, 0x7f0a0dd1

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "product"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "payment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/0qn;

    invoke-virtual {v3}, LX/0qn;->A06()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {v14}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getCurrencyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_7

    :goto_4
    iget v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    if-eq v3, v7, :cond_3

    const v19, 0x7f06004e

    if-ne v3, v6, :cond_4

    :cond_3
    const v19, 0x7f06004c

    :cond_4
    if-eq v3, v7, :cond_5

    const v20, 0x7f06004f

    if-ne v3, v6, :cond_6

    :cond_5
    const v20, 0x7f06004d

    :cond_6
    const v21, 0x7f120fc5

    const v22, 0x7f0a0dd4

    const/16 v4, 0xe

    new-instance v3, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v3, v14, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v23}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIZ)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_7
    iget-object v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0yg;

    invoke-virtual {v3}, LX/0yg;->A00()LX/1aF;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/1aF;->AAg(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0606ec

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070075

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v15, LX/1me;

    invoke-direct {v15, v8, v9, v5, v3}, LX/1me;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    goto :goto_4

    :sswitch_a
    const-string v3, "quick reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_b
    const-string v3, "camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v6, 0x7f0803ce

    const v19, 0x7f060040

    const v20, 0x7f060041

    const v21, 0x7f120102

    const v22, 0x7f0a0dce

    :goto_5
    const/16 v23, 0x1

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v23}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIZ)Landroid/view/View;

    move-result-object v7

    :goto_7
    if-eqz v10, :cond_8

    iget-object v6, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v5, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/3iE;

    invoke-direct {v3, v4, v14}, LX/3iE;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;)V

    iput v5, v3, LX/3iE;->A00:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v3, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v2, v14, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3iE;

    invoke-direct {v0, v1, v14}, LX/3iE;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;)V

    iput v2, v0, LX/3iE;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_b
        -0x4c0a9909 -> :sswitch_a
        -0x2ee3cdfa -> :sswitch_9
        -0x12723311 -> :sswitch_8
        -0xbb388ae -> :sswitch_7
        0x3497bf -> :sswitch_6
        0x35daf6 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x651874e -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0P:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/0o1;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/0qM;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0B:LX/0nk;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/13f;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/01W;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/0md;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/0qn;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/0yg;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0I:LX/0o5;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/0qd;

    iget-object v0, v1, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/1BP;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A01:I

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getIconTextViewHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0157

    invoke-static {v1, v0, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0fee

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A07(IZ)V
    .locals 22

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x3

    new-array v3, v0, [[I

    new-array v0, v1, [I

    if-eqz p2, :cond_0

    fill-array-data v0, :array_0

    aput-object v0, v3, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    :goto_0
    aput-object v0, v3, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    fill-array-data v0, :array_3

    aput-object v0, v3, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    aput-object v0, v3, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_2
    aget-object v7, v3, v6

    const/4 v4, 0x0

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_6

    invoke-direct {v11}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    aget v12, v7, v4

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-eqz p2, :cond_3

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_3
    const/4 v14, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v20, 0x1

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v12, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    div-int v0, p1, v12

    int-to-long v0, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_2

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    shl-int/lit8 v0, v1, 0x1

    sub-int v0, v2, v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    return v1

    :cond_0
    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v3, p2

    invoke-super {v2, v4, v3}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget v1, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    shr-int/lit8 v17, v0, 0x2

    shr-int/lit8 v16, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v15, v0, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    instance-of v0, v1, LX/3iE;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v14, v14, 0x1

    check-cast v1, LX/3iE;

    iget v13, v1, LX/3iE;->A00:I

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v7, v13

    if-gt v7, v5, :cond_1

    add-int/lit8 v12, v12, 0x1

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-gt v12, v10, :cond_4

    div-int v17, v17, v10

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3iE;

    iget v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/3iE;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    sub-int/2addr v11, v8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3iE;

    iget v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/3iE;->A00:I

    :goto_2
    if-ge v8, v11, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/3iE;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3iE;

    iget v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A03:I

    div-int/2addr v0, v10

    iput v0, v1, LX/3iE;->A00:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v6, v17

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_8

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_7

    sub-int/2addr v5, v7

    div-int v6, v5, v14

    :cond_5
    :goto_3
    iput v6, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-super {v2, v4, v3}, Landroid/widget/ScrollView;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v12, 0x1

    sub-int/2addr v1, v14

    iget v0, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A02:I

    mul-int/2addr v1, v0

    add-int v17, v17, v7

    div-int v17, v17, v14

    sub-int v6, v5, v17

    sub-int/2addr v6, v1

    sub-int/2addr v7, v9

    sub-int/2addr v7, v13

    add-int/2addr v7, v15

    sub-int/2addr v5, v7

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_8
    add-int v17, v17, v7

    sub-int v17, v17, v13

    sub-int v9, v5, v17

    div-int/2addr v9, v14

    add-int v16, v16, v7

    sub-int v16, v16, v13

    sub-int v8, v5, v16

    div-int/2addr v8, v14

    add-int/2addr v15, v7

    sub-int/2addr v15, v13

    sub-int v6, v5, v15

    div-int/2addr v6, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    move v9, v8

    :cond_9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_a

    move v6, v9

    :cond_a
    sub-int/2addr v11, v10

    if-ne v12, v11, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3iE;

    iget v0, v0, LX/3iE;->A00:I

    add-int/2addr v7, v0

    sub-int/2addr v5, v7

    sub-int/2addr v5, v14

    add-int/lit8 v0, v14, 0x1

    div-int/2addr v5, v0

    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v6, v5

    goto :goto_3
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A07:I

    return-void
.end method
