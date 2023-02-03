.class public LX/5rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/5Y5;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5rb;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080679

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5rb;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08038b

    goto :goto_0
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/5Y5;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/5rb;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public ACX()I
    .locals 1

    instance-of v0, p0, LX/5Y5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Y5;

    instance-of v0, v0, LX/5Y4;

    if-eqz v0, :cond_0

    const v0, 0x7f0d047b

    return v0

    :cond_0
    const v0, 0x7f0d048d

    return v0

    :cond_1
    const v0, 0x7f0d0580

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/5Y5;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Y5;

    iput-object p1, v2, LX/5Y5;->A00:Landroid/view/View;

    const/16 v0, 0xc1

    invoke-static {p1, v2, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Y5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/5Y5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const v0, 0x7f0a10f4

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/5rb;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xc0

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
