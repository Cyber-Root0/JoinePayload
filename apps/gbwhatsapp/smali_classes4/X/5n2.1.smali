.class public final synthetic LX/5n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5n2;->A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/5n2;->A01:Landroid/widget/ListView;

    iput-object p1, p0, LX/5n2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/5n2;->A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v4, p0, LX/5n2;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/5n2;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/608;->ALF()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/01C;->A09()LX/01C;

    move-result-object v3

    iget-object v2, v5, LX/01C;->A0D:LX/01C;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/5Lk;

    iget-object v1, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v1, p3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/608;->Adk(LX/1SI;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/5yz;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/5yz;

    invoke-interface {v0, v1}, LX/5yz;->ATL(LX/1SI;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/5yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/5yz;->ATL(LX/1SI;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void
.end method
