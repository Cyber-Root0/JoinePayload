.class public Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

.field public b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

.field public c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

.field public d:I

.field public e:I

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    iput p3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->d:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "transparentbackrepeat"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    const-string v3, "color_old_color"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    new-instance v6, Li/a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Li/a;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    const-string v6, "color_new_color"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    new-instance v6, Li/a;

    invoke-direct {v6, p0, v0}, Li/a;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    new-instance v6, Li/b;

    invoke-direct {v6, p0, v7}, Li/b;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    new-instance v6, Li/b;

    invoke-direct {v6, p0, v0}, Li/b;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->setOnColorChangedListener(Li/h;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v8, 0x1e

    invoke-virtual {v5, v7, v7, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v9, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {p1, v9, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    const-string v9, "vibrate_length_default"

    invoke-static {v9}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x28

    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    new-instance v4, Li/a;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Li/a;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {p1, v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->d:I

    not-int v0, v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->d:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method
