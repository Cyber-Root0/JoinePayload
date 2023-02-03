.class public final LX/08P;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/08P;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08P;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/08N;->A06:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/08P;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LX/08P;->A00:I

    iput v0, p0, LX/08P;->A00:I

    iget-object v0, p1, LX/08P;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/08P;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LX/08P;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/08P;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/08P;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/08P;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/08P;->A00:I

    iget-object v0, p0, LX/08P;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/08P;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Do;

    invoke-direct {v0, p1, p0}, LX/0Do;-><init>(Landroid/content/res/Resources;LX/08P;)V

    return-object v0

    :cond_0
    new-instance v0, LX/08N;

    invoke-direct {v0, p1, p0}, LX/08N;-><init>(Landroid/content/res/Resources;LX/08P;)V

    return-object v0
.end method
