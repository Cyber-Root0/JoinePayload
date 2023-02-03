.class public LX/3qZ;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p2, p0, LX/3qZ;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iput-object p1, p0, LX/3qZ;->A00:Landroid/widget/Button;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/3qZ;->A00:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
