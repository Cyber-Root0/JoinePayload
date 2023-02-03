.class public LX/3LC;
.super LX/085;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/3LC;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, LX/085;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/3LC;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
