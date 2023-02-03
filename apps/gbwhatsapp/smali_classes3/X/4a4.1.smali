.class public final synthetic LX/4a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gd;


# instance fields
.field public final synthetic A00:LX/1yV;


# direct methods
.method public synthetic constructor <init>(LX/1yV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4a4;->A00:LX/1yV;

    return-void
.end method


# virtual methods
.method public final AQX(LX/0Rp;)V
    .locals 7

    iget-object v5, p0, LX/4a4;->A00:LX/1yV;

    const v0, 0x7f0a046c

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2J8;

    invoke-static {v5}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/0Rk;->A07:LX/0Rk;

    iget-object v0, p1, LX/0Rp;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x7f060444

    invoke-static {v5, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2J8;->setColor(I)V

    invoke-static {v5, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    const/4 v6, 0x2

    new-array v2, v6, [I

    const/high16 v0, 0x66000000

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0213

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v4

    aput v4, v2, v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a1335

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
