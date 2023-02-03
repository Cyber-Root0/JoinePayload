.class public LX/2h0;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2h0;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2h0;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/3NZ;

    iget-object v0, p0, LX/2h0;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZQ;

    iget v4, v2, LX/1ZQ;->A05:I

    iget-object v1, p1, LX/3NZ;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/1ZQ;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, p1, LX/3NZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, LX/1ZQ;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v0, p0, LX/2h0;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/0mf;

    const/16 v1, 0x2b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v1, 0x7f0d034b

    if-eqz v0, :cond_0

    const v1, 0x7f0d034c

    :cond_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v1}, LX/3NZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
