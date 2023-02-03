.class public abstract LX/4ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALX(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/3i8;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3i8;

    iget v0, v2, LX/3i8;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, v2, LX/3i8;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;

    iget v0, v0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public abstract ALY(Landroid/view/View;)V
.end method

.method public abstract ALZ(Landroid/view/View;)V
.end method
