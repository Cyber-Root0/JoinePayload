.class public final synthetic LX/5n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5n1;->A03:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iput-object p1, p0, LX/5n1;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5n1;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/5n1;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v1, p0, LX/5n1;->A03:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, p0, LX/5n1;->A00:Landroid/view/View;

    iget-object v5, p0, LX/5n1;->A02:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/5n1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    if-gt v3, v0, :cond_0

    const v0, 0x7f0705f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0705f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    goto :goto_0
.end method
