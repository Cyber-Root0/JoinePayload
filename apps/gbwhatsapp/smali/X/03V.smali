.class public LX/03V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0NQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/03W;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/03V;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/03W;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0NQ;

    invoke-direct {v0, v1}, LX/0NQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput p2, p0, LX/03V;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/03W;
    .locals 1

    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v1, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0NQ;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v1, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0NQ;->A0I:Ljava/lang/CharSequence;

    return-void
.end method

.method public A03(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p1, v0, LX/0NQ;->A02:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p2, v0, LX/0NQ;->A0D:Landroid/widget/ListAdapter;

    iput-object p1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iput-object p2, v1, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object p1, v1, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput p3, v1, LX/0NQ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NQ;->A0L:Z

    return-void
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p1, v0, LX/0NQ;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public A07(Z)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-boolean p1, v0, LX/0NQ;->A0J:Z

    return-void
.end method

.method public A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p2, v0, LX/0NQ;->A0F:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/0NQ;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p2, v0, LX/0NQ;->A0H:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/0NQ;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public create()LX/03W;
    .locals 11

    iget-object v7, p0, LX/03V;->A01:LX/0NQ;

    iget-object v6, v7, LX/0NQ;->A0O:Landroid/content/Context;

    iget v0, p0, LX/03V;->A00:I

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(Landroid/content/Context;I)V

    iget-object v3, v4, LX/03W;->A00:LX/0U1;

    iget-object v0, v7, LX/0NQ;->A0B:Landroid/view/View;

    if-eqz v0, :cond_15

    iput-object v0, v3, LX/0U1;->A0C:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, v7, LX/0NQ;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v3, LX/0U1;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0U1;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, v7, LX/0NQ;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    iget-object v2, v7, LX/0NQ;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0U1;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_2
    iput-object v5, v3, LX/0U1;->A0P:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0U1;->A0B:Landroid/os/Message;

    :cond_3
    iget-object v5, v7, LX/0NQ;->A0F:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    iget-object v2, v7, LX/0NQ;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0U1;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_4
    iput-object v5, v3, LX/0U1;->A0N:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0U1;->A09:Landroid/os/Message;

    :cond_5
    iget-object v5, v7, LX/0NQ;->A0G:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    iget-object v2, v7, LX/0NQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x3

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0U1;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_6
    iput-object v5, v3, LX/0U1;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0U1;->A0A:Landroid/os/Message;

    :cond_7
    iget-object v0, v7, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0NQ;->A0D:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    :cond_8
    iget-object v2, v7, LX/0NQ;->A0P:Landroid/view/LayoutInflater;

    iget v1, v3, LX/0U1;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidy/appcompat/app/AlertController$RecycleListView;

    iget-boolean v0, v7, LX/0NQ;->A0K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget v10, v3, LX/0U1;->A04:I

    iget-object v9, v7, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    new-instance v5, LX/0Bf;

    invoke-direct/range {v5 .. v10}, LX/0Bf;-><init>(Landroid/content/Context;LX/0NQ;Landroidy/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_1
    iput-object v5, v3, LX/0U1;->A0I:Landroid/widget/ListAdapter;

    iget v0, v7, LX/0NQ;->A00:I

    iput v0, v3, LX/0U1;->A01:I

    iget-object v0, v7, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_12

    new-instance v0, LX/0WB;

    invoke-direct {v0, v7, v3}, LX/0WB;-><init>(LX/0NQ;LX/0U1;)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    :goto_2
    iget-boolean v0, v7, LX/0NQ;->A0L:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_b
    :goto_3
    iput-object v8, v3, LX/0U1;->A0J:Landroid/widget/ListView;

    :cond_c
    iget-object v0, v7, LX/0NQ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/0U1;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v3, LX/0U1;->A06:I

    :cond_d
    :goto_4
    iget-boolean v0, v7, LX/0NQ;->A0J:Z

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v7, LX/0NQ;->A0J:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v0, v7, LX/0NQ;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v7, LX/0NQ;->A07:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v7, LX/0NQ;->A08:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v4

    :cond_10
    iget v1, v7, LX/0NQ;->A01:I

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v3, LX/0U1;->A0D:Landroid/view/View;

    iput v1, v3, LX/0U1;->A06:I

    goto :goto_4

    :cond_11
    iget-boolean v0, v7, LX/0NQ;->A0K:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_12
    iget-object v0, v7, LX/0NQ;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_a

    new-instance v0, LX/0WD;

    invoke-direct {v0, v7, v8, v3}, LX/0WD;-><init>(LX/0NQ;Landroidy/appcompat/app/AlertController$RecycleListView;LX/0U1;)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_13
    iget-boolean v0, v7, LX/0NQ;->A0L:Z

    if-eqz v0, :cond_14

    iget v1, v3, LX/0U1;->A05:I

    :goto_5
    iget-object v5, v7, LX/0NQ;->A0D:Landroid/widget/ListAdapter;

    if-nez v5, :cond_9

    iget-object v0, v7, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    new-instance v5, LX/0Bg;

    invoke-direct {v5, v6, v0, v1}, LX/0Bg;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_14
    iget v1, v3, LX/0U1;->A02:I

    goto :goto_5

    :cond_15
    iget-object v1, v7, LX/0NQ;->A0I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iput-object v1, v3, LX/0U1;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0U1;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v2, v7, LX/0NQ;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iput-object v2, v3, LX/0U1;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0U1;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0U1;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v1, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0NQ;->A0F:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0NQ;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iget-object v0, v1, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0NQ;->A0H:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0NQ;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)LX/03V;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0NQ;

    iput-object p1, v0, LX/0NQ;->A0I:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)LX/03V;
    .locals 2

    iget-object v1, p0, LX/03V;->A01:LX/0NQ;

    iput-object p1, v1, LX/0NQ;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/0NQ;->A01:I

    return-object p0
.end method
