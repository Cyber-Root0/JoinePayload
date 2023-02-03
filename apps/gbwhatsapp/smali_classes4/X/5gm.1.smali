.class public LX/5gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/5kr;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lE;LX/5kr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5gm;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5gm;->A00:LX/0qo;

    iput-object p3, p0, LX/5gm;->A01:LX/5kr;

    return-void
.end method


# virtual methods
.method public A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    if-eqz p1, :cond_1

    iget v1, p1, LX/24J;->A00:I

    const v0, 0x2059406d

    if-eq v1, v0, :cond_0

    const v0, 0x20594003

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5gm;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    iget v2, p1, LX/24J;->A00:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    const/4 v7, 0x0

    const v0, 0x7f120de2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120f11

    invoke-static {p2, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v5

    const v1, 0x7f12126f    # 1.94163E38f

    new-instance v0, LX/5uu;

    invoke-direct {v0, v4, p0}, LX/5uu;-><init>(Landroid/content/Context;LX/5gm;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v6

    :goto_0
    invoke-static/range {v4 .. v9}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    const v0, 0x7f121c01

    invoke-static {p2, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v5

    if-eqz p3, :cond_6

    const v0, 0x7f1211e7

    invoke-static {p3, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v6

    :goto_2
    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    const v0, 0x7f120424

    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const v0, 0x7f120d31

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v7, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    iget-object v1, p0, LX/5gm;->A01:LX/5kr;

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v1, v3, v7, v7, v0}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/24J;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/24J;->A07:Ljava/lang/String;

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v4, p3, v0}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v1, 0x7f121c01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f1211e7

    invoke-virtual {v2, v0, v4}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2, v7}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v5, :cond_8

    invoke-virtual {v2, v6}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v6}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v2, v5}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    invoke-static {v3, v7, v6, v5}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {v3, v7, v6}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v3, v7, v5}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f1210bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1
.end method
