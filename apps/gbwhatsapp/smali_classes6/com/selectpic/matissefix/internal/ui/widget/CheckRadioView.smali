.class public Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;
.super Landroid/widget/ImageView;
.source "CheckRadioView.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedColor:I

.field private mUnSelectUdColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 4

    .line 35
    nop

    .line 36
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zhihu_item_checkCircle_backgroundColor"

    const-string v2, "color"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 35
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zhihu_check_original_radio_disable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "ic_preview_radio_on"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setImageResource(I)V

    .line 47
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "ic_preview_radio_off"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setImageResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    return-void
.end method
