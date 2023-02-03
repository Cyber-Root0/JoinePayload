.class public LX/5NX;
.super LX/03L;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/5cO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5cO;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ecc

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NX;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a004d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a004b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0056

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NX;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0f00

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/5NX;->A01:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/5NX;->A05:LX/5cO;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/5NX;->A05:LX/5cO;

    iget v3, p0, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v3, p0, LX/03L;->A05:I

    :cond_0
    iget-object v4, v1, LX/5cO;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fQ;

    iget-boolean v0, v0, LX/5fQ;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2w()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5fQ;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fQ;

    iput-boolean v2, v0, LX/5fQ;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v1, :cond_1

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    iput v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0, v3}, LX/02A;->A02(I)V

    return-void
.end method
