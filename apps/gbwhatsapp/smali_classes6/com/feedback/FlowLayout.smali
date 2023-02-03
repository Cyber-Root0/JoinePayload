.class public Lcom/feedback/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feedback/FlowLayout$Line;,
        Lcom/feedback/FlowLayout$ViewHolder;,
        Lcom/feedback/FlowLayout$ItemView;,
        Lcom/feedback/FlowLayout$AlienState;
    }
.end annotation


# static fields
.field public static final DEFAULT_SPACING:I = 0x14


# instance fields
.field private isAlignByCenter:I

.field private mHorizontalSpacing:I

.field private mLine:Lcom/feedback/FlowLayout$Line;

.field private final mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feedback/FlowLayout$Line;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLinesCount:I

.field mNeedLayout:Z

.field private mUsedWidth:I

.field private mVerticalSpacing:I

.field public mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/feedback/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/feedback/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    .line 28
    const/16 v0, 0x14

    iput v0, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    .line 32
    iput v0, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/feedback/FlowLayout;->isAlignByCenter:I

    .line 48
    const v1, 0x7fffffff

    iput v1, p0, Lcom/feedback/FlowLayout;->mMaxLinesCount:I

    .line 52
    iput-boolean v0, p0, Lcom/feedback/FlowLayout;->mNeedLayout:Z

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/feedback/FlowLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FlowLayout;

    .line 20
    iget v0, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    return v0
.end method

.method static synthetic access$100(Lcom/feedback/FlowLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FlowLayout;

    .line 20
    iget v0, p0, Lcom/feedback/FlowLayout;->isAlignByCenter:I

    return v0
.end method

.method static synthetic access$200(Lcom/feedback/FlowLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FlowLayout;

    .line 20
    iget v0, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    return v0
.end method

.method public static dipToPx(Landroid/content/Context;F)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dip"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "dip"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private newLine()Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    iget-object v1, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/feedback/FlowLayout;->mMaxLinesCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 253
    new-instance v0, Lcom/feedback/FlowLayout$Line;

    invoke-direct {v0, p0}, Lcom/feedback/FlowLayout$Line;-><init>(Lcom/feedback/FlowLayout;)V

    iput-object v0, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    .line 254
    iput v2, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    return v2
.end method

.method private requestLayoutInner()V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/feedback/FlowLayout$1;

    invoke-direct {v1, p0}, Lcom/feedback/FlowLayout$1;-><init>(Lcom/feedback/FlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method private restoreLine()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    new-instance v0, Lcom/feedback/FlowLayout$Line;

    invoke-direct {v0, p0}, Lcom/feedback/FlowLayout$Line;-><init>(Lcom/feedback/FlowLayout;)V

    iput-object v0, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 231
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 237
    .local v0, "left":I
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingTop()I

    move-result v1

    .line 238
    .local v1, "top":I
    iget-object v2, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 239
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 240
    iget-object v4, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/feedback/FlowLayout$Line;

    .line 241
    .local v4, "line":Lcom/feedback/FlowLayout$Line;
    invoke-virtual {v4, v0, v1}, Lcom/feedback/FlowLayout$Line;->LayoutView(II)V

    .line 242
    iget v5, v4, Lcom/feedback/FlowLayout$Line;->mHeight:I

    iget v6, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 239
    .end local v4    # "line":Lcom/feedback/FlowLayout$Line;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 162
    .local v0, "sizeWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 164
    .local v1, "sizeHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 165
    .local v2, "modeWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 167
    .local v3, "modeHeight":I
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->restoreLine()V

    .line 168
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getChildCount()I

    move-result v4

    .line 169
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_8

    .line 170
    invoke-virtual {p0, v5}, Lcom/feedback/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 171
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_0
    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 175
    .local v9, "childWidthMeasureSpec":I
    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 177
    .local v7, "childHeightMeasureSpec":I
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 179
    iget-object v8, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    if-nez v8, :cond_3

    .line 180
    new-instance v8, Lcom/feedback/FlowLayout$Line;

    invoke-direct {v8, p0}, Lcom/feedback/FlowLayout$Line;-><init>(Lcom/feedback/FlowLayout;)V

    iput-object v8, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    .line 182
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 183
    .local v8, "childWidth":I
    iget v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 184
    if-gt v10, v0, :cond_4

    .line 185
    iget-object v10, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-virtual {v10, v6}, Lcom/feedback/FlowLayout$Line;->addView(Landroid/view/View;)V

    .line 186
    iget v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    iget v11, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    add-int/2addr v10, v11

    iput v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 187
    if-lt v10, v0, :cond_7

    .line 188
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->newLine()Z

    move-result v10

    if-nez v10, :cond_7

    .line 189
    goto :goto_4

    .line 193
    :cond_4
    iget-object v10, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-virtual {v10}, Lcom/feedback/FlowLayout$Line;->getViewCount()I

    move-result v10

    if-nez v10, :cond_5

    .line 194
    iget-object v10, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-virtual {v10, v6}, Lcom/feedback/FlowLayout$Line;->addView(Landroid/view/View;)V

    .line 195
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->newLine()Z

    move-result v10

    if-nez v10, :cond_7

    .line 196
    goto :goto_4

    .line 199
    :cond_5
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->newLine()Z

    move-result v10

    if-nez v10, :cond_6

    .line 200
    goto :goto_4

    .line 203
    :cond_6
    iget-object v10, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-virtual {v10, v6}, Lcom/feedback/FlowLayout$Line;->addView(Landroid/view/View;)V

    .line 204
    iget v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    iget v11, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    add-int/2addr v11, v8

    add-int/2addr v10, v11

    iput v10, p0, Lcom/feedback/FlowLayout;->mUsedWidth:I

    .line 169
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "childHeightMeasureSpec":I
    .end local v8    # "childWidth":I
    .end local v9    # "childWidthMeasureSpec":I
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 209
    .end local v5    # "i":I
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/feedback/FlowLayout$Line;->getViewCount()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    iget-object v6, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 211
    iget-object v5, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    iget-object v6, p0, Lcom/feedback/FlowLayout;->mLine:Lcom/feedback/FlowLayout$Line;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 215
    .local v5, "totalWidth":I
    const/4 v6, 0x0

    .line 216
    .local v6, "totalHeight":I
    iget-object v7, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 217
    .local v7, "linesCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v8, v7, :cond_a

    .line 218
    iget-object v9, p0, Lcom/feedback/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/feedback/FlowLayout$Line;

    iget v9, v9, Lcom/feedback/FlowLayout$Line;->mHeight:I

    add-int/2addr v6, v9

    .line 217
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 220
    .end local v8    # "i":I
    :cond_a
    iget v8, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    add-int/lit8 v9, v7, -0x1

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 221
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 224
    invoke-static {v6, p2}, Lcom/feedback/FlowLayout;->resolveSize(II)I

    move-result v8

    invoke-virtual {p0, v5, v8}, Lcom/feedback/FlowLayout;->setMeasuredDimension(II)V

    .line 225
    return-void
.end method

.method public setAdapter(Ljava/util/List;ILcom/feedback/FlowLayout$ItemView;)V
    .locals 6
    .param p2, "res"    # I
    .param p3, "mItemView"    # Lcom/feedback/FlowLayout$ItemView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "res",
            "mItemView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/feedback/FlowLayout$ItemView;",
            ")V"
        }
    .end annotation

    .line 89
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    if-nez p1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->removeAllViews()V

    .line 93
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/feedback/FlowLayout;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    .line 94
    .local v0, "layoutPadding":I
    invoke-virtual {p0, v0}, Lcom/feedback/FlowLayout;->setHorizontalSpacing(I)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/feedback/FlowLayout;->setVerticalSpacing(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    .local v3, "item":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/feedback/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    .local v4, "inflate":Landroid/view/View;
    new-instance v5, Lcom/feedback/FlowLayout$ViewHolder;

    invoke-direct {v5, p0, v4}, Lcom/feedback/FlowLayout$ViewHolder;-><init>(Lcom/feedback/FlowLayout;Landroid/view/View;)V

    invoke-virtual {p3, v3, v5, v4, v2}, Lcom/feedback/FlowLayout$ItemView;->getCover(Ljava/lang/Object;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V

    .line 101
    invoke-virtual {p0, v4}, Lcom/feedback/FlowLayout;->addView(Landroid/view/View;)V

    .line 97
    .end local v3    # "item":Ljava/lang/Object;
    .end local v4    # "inflate":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setAlignByCenter(I)V
    .locals 0
    .param p1, "isAlignByCenter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAlignByCenter"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/feedback/FlowLayout;->isAlignByCenter:I

    .line 76
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->requestLayoutInner()V

    .line 77
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spacing"
        }
    .end annotation

    .line 147
    iget v0, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    .line 148
    iput p1, p0, Lcom/feedback/FlowLayout;->mHorizontalSpacing:I

    .line 149
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->requestLayoutInner()V

    .line 151
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spacing"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    if-eq v0, p1, :cond_0

    .line 154
    iput p1, p0, Lcom/feedback/FlowLayout;->mVerticalSpacing:I

    .line 155
    invoke-direct {p0}, Lcom/feedback/FlowLayout;->requestLayoutInner()V

    .line 157
    :cond_0
    return-void
.end method
