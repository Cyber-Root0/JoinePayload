.class public final synthetic LX/5n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5n5;->A01:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object p1, p0, LX/5n5;->A00:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v6, p0, LX/5n5;->A01:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iget-object v5, p0, LX/5n5;->A00:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f0705e8

    if-eqz v1, :cond_0

    const v0, 0x7f0705e5

    :cond_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidthResource(I)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f0705e9

    if-eqz v1, :cond_1

    const v0, 0x7f0705e6

    :cond_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    if-eq v2, v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    if-eqz p2, :cond_8

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/5yT;

    if-eqz v0, :cond_7

    check-cast v0, LX/5rC;

    iget-object v6, v0, LX/5rC;->A00:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v5, v0, LX/5rC;->A01:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v4, v0, LX/5rC;->A02:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v3, v0, LX/5rC;->A03:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, v0, LX/5rC;->A04:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1hw;->A06:Z

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1hx;

    invoke-direct {v0}, LX/1hx;-><init>()V

    iput-object v0, v1, LX/1hw;->A00:LX/1hx;

    :cond_5
    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1hw;->A02:Z

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1hw;->A03:Z

    :cond_6
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
