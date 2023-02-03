.class public LX/2VW;
.super LX/1fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public final synthetic A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-direct {p0, p1}, LX/1fQ;-><init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    invoke-super {p0}, LX/1fQ;->A04()V

    iget-object v0, p0, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
