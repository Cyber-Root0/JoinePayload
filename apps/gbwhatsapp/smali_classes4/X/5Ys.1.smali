.class public LX/5Ys;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/5Ys;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Ys;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, LX/5Ys;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v12, p0

    iget-object v11, v12, LX/5Ys;->A01:Ljava/util/ArrayList;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v12, LX/5Ys;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v13

    :cond_2
    iget-object v10, v12, LX/5Ys;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1hq;

    invoke-virtual {v9}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0lI;->A01:LX/018;

    const/4 v0, 0x1

    invoke-static {v1, v2, v11, v0}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/5Ys;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/0lI;->A01:LX/018;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/1jH;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1mH;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_4

    invoke-static {v7}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v3}, LX/1jH;->A01(LX/018;)Ljava/text/BreakIterator;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-char v2, v5, v3

    :cond_5
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move v1, v15

    move v15, v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_9

    invoke-virtual {v7, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_6

    invoke-static {v1}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_0

    :cond_8
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v12, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v13
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/5Ys;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    iget-object v0, p0, LX/5Ys;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/5Ys;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    const v2, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/5N5;

    iput-object p1, v0, LX/5N5;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
