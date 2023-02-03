.class public Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RadioGroup;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const-string v0, "_GC"

    .line 1
    invoke-static {p2, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_GCDir"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li/g;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    iget v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li/g;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    iget v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p1, v0, v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_4
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    aput v5, v2, v4

    iget v4, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    aput v4, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "color_gradientdialog"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string p1, "flag"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    const-string p1, "flag2"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    const-string p1, "div"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Li/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li/e;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "div2"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Li/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Li/e;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ok"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Li/e;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Li/e;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "rGroup"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    new-instance v1, Li/f;

    invoke-direct {v1, p0, v2}, Li/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string p1, "flag3"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
