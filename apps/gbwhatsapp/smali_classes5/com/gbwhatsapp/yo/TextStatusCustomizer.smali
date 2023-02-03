.class public Lcom/gbwhatsapp/yo/TextStatusCustomizer;
.super Lcom/gbwhatsapp/WaImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/TextStatusCustomizer;I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/TextStatusCustomizer;II)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    :goto_0
    return-void
.end method

.method private setSolidBKColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput p1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    return-void
.end method

.method private setTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const-string v1, "entry"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->b:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput p1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    new-instance v1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/k0;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapp/yo/k0;-><init>(Lcom/gbwhatsapp/yo/TextStatusCustomizer;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    const-string v0, "txt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
