.class public Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/5yT;

.field public A01:LX/2Pz;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/5n5;

    invoke-direct {v0, v1, p0}, LX/5n5;-><init>(Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setOnSelectionChangedListener(LX/5yT;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/5yT;

    return-void
.end method
