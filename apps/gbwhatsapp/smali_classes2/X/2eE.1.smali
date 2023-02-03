.class public LX/2eE;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/2eE;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2eE;->A00:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2eE;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget v0, p0, LX/2eE;->A00:I

    iget-object v5, p0, LX/2eE;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget v2, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/2eE;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    iget-object v3, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kv;

    iget-object v2, v3, LX/4Kv;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v7, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    :cond_5
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v7, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2eE;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/2eE;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void
.end method
