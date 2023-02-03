.class public LX/2hz;
.super LX/03L;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a10b5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hz;->A00:Landroid/view/View;

    const v0, 0x7f0a10b4

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/2hz;->A01:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/2hz;->A02:[I

    iput-object p3, p0, LX/2hz;->A03:[I

    return-void
.end method


# virtual methods
.method public A07(ZI)V
    .locals 9

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v6, p0, LX/2hz;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080373

    if-eqz p1, :cond_0

    const v1, 0x7f080372

    :cond_0
    invoke-static {v6}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LX/2hz;->A02:[I

    array-length v0, v1

    rem-int v0, p2, v0

    aget v5, v1, v0

    iget-object v1, p0, LX/2hz;->A03:[I

    array-length v0, v1

    rem-int/2addr p2, v0

    aget v4, v1, p2

    const v3, 0x7f0a03e8

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0a03e7

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v4}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v5}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v8, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic ANJ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, LX/03L;->A00()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2hz;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    if-ltz v5, :cond_2

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v5}, LX/2hz;->A07(ZI)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
