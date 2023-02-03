.class public Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidy/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 4

    const-string v0, "action_b"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_b"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/u;->b:Lcom/gbwhatsapp/youbasha/ui/views/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result v2

    const-string v3, "drawable"

    if-eqz v2, :cond_1

    const-string v2, "lastoff"

    goto :goto_0

    :cond_1
    const-string v2, "laston"

    :goto_0
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, "action_a"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_a"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/u;->c:Lcom/gbwhatsapp/youbasha/ui/views/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const-string v0, "action_m"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_m"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/u;->d:Lcom/gbwhatsapp/youbasha/ui/views/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/v;->a:Lcom/gbwhatsapp/youbasha/ui/views/v;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    const-string v0, "action_l"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v0, "hide_action_l"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/u;->e:Lcom/gbwhatsapp/youbasha/ui/views/u;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public hideFB(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 1

    :try_start_0
    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->hideFB(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v3, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabBgColor()I

    move-result v4

    const-string v5, "ModFabBgColor"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v4, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    mul-double v4, v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v0

    mul-double v4, v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v6, v4, v6

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->d:D

    const-string v0, "ModFabBgPosX"

    const-string v3, "500"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b:I

    const-string v0, "ModFabBgPosY"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c:I

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/youbasha/ui/views/f;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0, p0, v2}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->setOnFloatingActionsMenuUpdateListener(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V

    return-void
.end method
