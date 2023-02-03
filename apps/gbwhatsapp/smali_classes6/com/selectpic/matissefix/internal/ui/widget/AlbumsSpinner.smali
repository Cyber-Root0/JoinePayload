.class public Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"


# static fields
.field private static final MAX_SHOWN_COUNT:I = 0x6


# instance fields
.field private mAdapter:Landroid/widget/CursorAdapter;

.field private mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mSelected:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .local v0, "density":F
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v2, 0x43580000    # 216.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 50
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 51
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v2, -0x3dc00000    # -48.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 53
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;

    invoke-direct {v2, p0}, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;-><init>(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;

    .line 38
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private onItemSelected(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "position"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 77
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Album;

    move-result-object v1

    .line 79
    .local v1, "album":Lcom/selectpic/matissefix/internal/entity/Album;
    invoke-virtual {v1, p1}, Lcom/selectpic/matissefix/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "displayName":Ljava/lang/String;
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/selectpic/matissefix/internal/utils/Platform;->hasICS()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 85
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/CursorAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/CursorAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    .line 100
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 67
    return-void
.end method

.method public setPopupAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public setSelectedTextView(Landroid/widget/TextView;)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 107
    .local v1, "right":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 108
    const-string v4, "album_element_color"

    const-string v5, "attr"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 109
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 110
    .local v3, "color":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    new-instance v5, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$2;

    invoke-direct {v5, p0}, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$2;-><init>(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 126
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setSelection(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "position"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 72
    return-void
.end method
