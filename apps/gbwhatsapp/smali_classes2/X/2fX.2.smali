.class public LX/2fX;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:[Ljava/lang/String;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 6

    const v3, 0x7f0d0583

    move-object v0, p0

    iput-object p2, p0, LX/2fX;->A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iput-object p7, p0, LX/2fX;->A03:[Z

    iput p8, p0, LX/2fX;->A00:I

    iput-object p6, p0, LX/2fX;->A02:[Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x1020014

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x1020015

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, p0, LX/2fX;->A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fX;->A03:[Z

    if-eqz v0, :cond_2

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604fd

    :goto_0
    invoke-static {v0, v4, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v1, p0, LX/2fX;->A00:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/2fX;->A02:[Ljava/lang/String;

    aget-object v1, v0, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0eff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v3

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060503

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0eff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v3
.end method
