.class public abstract LX/5Me;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/1Lo;

.field public A02:Z

.field public final A03:LX/5l4;


# direct methods
.method public constructor <init>(LX/5l4;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Me;->A02:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Me;->A00:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Me;->A01:LX/1Lo;

    iput-object p1, p0, LX/5Me;->A03:LX/5l4;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;
    .locals 1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, LX/5ku;->A00:LX/5fx;

    iput-object p0, v0, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/5k4;->A03(LX/5fx;)V

    iget-object v0, p3, LX/5Me;->A01:LX/1Lo;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    invoke-direct {v1, p0, p4}, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Wb;

    invoke-direct {v0}, LX/5Wb;-><init>()V

    iput-object p1, v0, LX/5Wb;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/5Wb;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/5Wb;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p4}, LX/5kw;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)LX/5Wj;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/util/AbstractCollection;)Z
    .locals 2

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v0, v1, LX/5XE;->A00:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method public A04()V
    .locals 13

    iget-object v5, p0, LX/5Me;->A00:LX/01z;

    move-object v4, p0

    instance-of v0, p0, LX/5XT;

    if-eqz v0, :cond_2

    check-cast v4, LX/5XT;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5Me;->A03(Ljava/util/AbstractCollection;)Z

    move-result v7

    iget-object v0, v4, LX/5XT;->A04:LX/5Wd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080633

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120eec

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    iget-object v1, v4, LX/5XT;->A0E:LX/0mf;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0803b8

    const v0, 0x7f120e08

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_0
    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v7, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XT;->A07:LX/5Wf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v7, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120e4b

    invoke-static {v6, v3, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v0, v4, LX/5XT;->A06:LX/5WZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XT;->A05:LX/5Wj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0803b9

    const v0, 0x7f120dd8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v7, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120dd2

    invoke-static {v6, v3, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f0804df

    const v0, 0x7f120dd6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f080581

    const v0, 0x7f120ea1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f0804f8

    const v0, 0x7f120ed7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/5XE;

    invoke-direct {v0}, LX/5XE;-><init>()V

    iput-boolean v7, v0, LX/5XE;->A03:Z

    iput v7, v0, LX/5XE;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120ed5

    invoke-static {v6, v3, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f08056f

    const v0, 0x7f120e9b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f080450

    const v0, 0x7f120df2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v4, v1, v3, v0, v2}, LX/5Me;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    const/4 v0, -0x1

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f120e23

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xad

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v2

    const v0, 0x7f0804cb

    const/4 v1, 0x1

    invoke-static {v2, v7, v6, v0, v1}, LX/5Wj;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;

    move-result-object v0

    iput-boolean v1, v0, LX/5Wj;->A06:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5XQ;

    if-eqz v0, :cond_6

    check-cast v4, LX/5XQ;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5Me;->A03(Ljava/util/AbstractCollection;)Z

    move-result v2

    iget-object v7, v4, LX/5XQ;->A02:LX/0mf;

    const/16 v0, 0x2bf

    invoke-virtual {v7, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/5XQ;->A03:LX/5kP;

    invoke-virtual {v6}, LX/5kP;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/5XQ;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, LX/5kv;->A03(Landroid/content/Context;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/5XQ;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f120e16

    const/16 v0, 0x12e

    invoke-virtual {v4, v1, v0}, LX/5XQ;->A07(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, LX/5kP;->A00()I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v6

    const/16 v0, 0xa1

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5We;

    invoke-direct {v0}, LX/5We;-><init>()V

    iput-object v9, v0, LX/5We;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/5We;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/5We;->A03:Z

    iput-object v1, v0, LX/5We;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x336

    invoke-virtual {v7, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5XQ;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120e9c

    const/16 v0, 0x131

    invoke-virtual {v4, v1, v0}, LX/5XQ;->A07(II)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v4, LX/5XQ;->A04:LX/5id;

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_login_require_otp"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0xa3

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5We;

    invoke-direct {v0}, LX/5We;-><init>()V

    iput-object v8, v0, LX/5We;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/5We;->A01:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/5We;->A03:Z

    iput-object v1, v0, LX/5We;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/5XQ;->A01:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e9e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa2

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5Wb;

    invoke-direct {v0}, LX/5Wb;-><init>()V

    iput-object v2, v0, LX/5Wb;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5Wb;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x350

    invoke-virtual {v7, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120eda

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5Wb;

    invoke-direct {v0}, LX/5Wb;-><init>()V

    iput-object v2, v0, LX/5Wb;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5Wb;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/5XS;

    if-eqz v0, :cond_7

    check-cast v4, LX/5XS;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v0, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XS;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Wb;

    invoke-direct {v0}, LX/5Wb;-><init>()V

    iput-object v2, v0, LX/5Wb;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5Wb;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XS;->A01:LX/5WZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/5XR;

    if-eqz v0, :cond_d

    check-cast v4, LX/5XR;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/5XR;->A0E:Ljava/lang/String;

    const-string v0, "withdrawal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/5Me;->A03(Ljava/util/AbstractCollection;)Z

    move-result v8

    iget-object v0, v4, LX/5XR;->A04:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121166

    if-eqz v1, :cond_8

    const v0, 0x7f121b8c

    :cond_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Wq;

    invoke-direct {v0, v1}, LX/5Wq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/5XR;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f121b8d

    invoke-static {v7, v3, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_9

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    iput-boolean v8, v1, LX/5XE;->A03:Z

    const v0, 0x7f070560

    iput v0, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XE;->A03:Z

    iput v8, v1, LX/5XE;->A00:I

    const v0, 0x7f070554

    iput v0, v1, LX/5XE;->A02:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121b8a

    invoke-static {v7, v3, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_b
    iget-object v6, v4, LX/5XR;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_c

    new-instance v1, LX/5XE;

    invoke-direct {v1}, LX/5XE;-><init>()V

    iput-boolean v8, v1, LX/5XE;->A03:Z

    const v0, 0x7f070560

    iput v0, v1, LX/5XE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    check-cast v4, LX/5XP;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5Me;->A03(Ljava/util/AbstractCollection;)Z

    move-result v12

    iget-object v0, v4, LX/5XP;->A00:LX/5el;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5el;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/5XP;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/5XP;->A00:LX/5el;

    iget-object v2, v0, LX/5el;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5Wa;

    invoke-direct {v0}, LX/5Wa;-><init>()V

    iput-object v6, v0, LX/5Wa;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/5Wa;->A02:Ljava/lang/String;

    iput v1, v0, LX/5Wa;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/5XP;->A05:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e94

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/5XP;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Wa;

    invoke-direct {v0}, LX/5Wa;-><init>()V

    iput-object v7, v0, LX/5Wa;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/5Wa;->A02:Ljava/lang/String;

    iput v1, v0, LX/5Wa;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XP;->A00:LX/5el;

    iget-object v0, v0, LX/5el;->A01:LX/5fN;

    if-eqz v0, :cond_17

    const v0, 0x7f120de0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/5XP;->A00:LX/5el;

    iget-object v11, v0, LX/5el;->A01:LX/5fN;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v11, LX/5fN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v11, LX/5fN;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ", "

    if-nez v0, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v11, LX/5fN;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v11, LX/5fN;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, v11, LX/5fN;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v12

    const/4 v8, 0x1

    aput-object v1, v0, v8

    const-string v7, "%s\n%s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/5fN;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v12

    aput-object v1, v0, v8

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    const/4 v1, 0x3

    new-instance v0, LX/5Wa;

    invoke-direct {v0}, LX/5Wa;-><init>()V

    iput-object v9, v0, LX/5Wa;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/5Wa;->A02:Ljava/lang/String;

    iput v1, v0, LX/5Wa;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const v0, 0x7f120e12

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120e13

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v4, v2, v1, v3, v0}, LX/5Me;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120e9a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120e99

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v4, v2, v1, v3, v0}, LX/5Me;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120df9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120dfa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v4, v2, v1, v3, v0}, LX/5Me;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_0
.end method

.method public A05(LX/00o;LX/0lE;)V
    .locals 12

    instance-of v0, p0, LX/5XT;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5XT;

    iget-object v7, v2, LX/5XT;->A0A:LX/0ma;

    iget-object v8, v2, LX/5XT;->A0E:LX/0mf;

    iget-object v6, v2, LX/5XT;->A08:LX/0s2;

    iget-object v9, v2, LX/5XT;->A0G:LX/5ik;

    iget-object v10, v2, LX/5XT;->A0H:LX/5ie;

    iget-object v11, v2, LX/5XT;->A0N:LX/5jX;

    new-instance v5, LX/5kk;

    invoke-direct/range {v5 .. v11}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    iget-object v4, v2, LX/5XT;->A0J:LX/5l4;

    iget-object v3, v2, LX/5XT;->A0D:LX/0yZ;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, LX/5kk;->A02(LX/0yZ;LX/5yl;LX/5l4;)V

    const/16 v0, 0x336

    invoke-virtual {v8, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5XT;->A0L:LX/5hI;

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5t2;

    invoke-direct {v0, v3}, LX/5t2;-><init>(LX/5hI;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2, p2, p1}, LX/5XT;->A08(Landroid/content/Context;LX/00o;)V

    invoke-virtual {v2, p1}, LX/5XT;->A09(LX/00o;)V

    iget-object v0, v2, LX/5XT;->A0K:LX/5hR;

    invoke-virtual {v0}, LX/5hR;->A00()LX/01w;

    move-result-object v1

    iput-object v1, v2, LX/5XT;->A01:LX/01w;

    const/16 v0, 0x88

    invoke-static {p1, v1, v2, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/5XQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5XS;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/5XS;

    iget-object v4, v5, LX/5XS;->A05:LX/5hR;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v3

    iget-object v0, v4, LX/5hR;->A02:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;

    invoke-direct {v0, p1, p2, v5, v1}, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;-><init>(LX/00o;LX/0lE;LX/5XS;I)V

    invoke-virtual {v3, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5XR;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5XR;

    iget-object v0, v2, LX/5XR;->A0A:LX/5gH;

    invoke-virtual {v0}, LX/5gH;->A00()LX/5jp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/5XR;->A07(LX/5jp;)V

    invoke-virtual {v2}, LX/5Me;->A04()V

    :goto_0
    iget-object v1, v2, LX/5XR;->A0E:Ljava/lang/String;

    const-string v0, "withdrawal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    iget-object v0, v2, LX/5XR;->A0B:LX/5hR;

    invoke-virtual {v0}, LX/5hR;->A00()LX/01w;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {p1, v1, v2, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, v2, LX/5XR;->A0D:LX/0oY;

    new-instance v0, LX/5vy;

    invoke-direct {v0, p2, v2}, LX/5vy;-><init>(LX/0lE;LX/5XR;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/5XP;

    iget-object v1, v4, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    iget-object v7, v4, LX/5XP;->A04:LX/0ma;

    iget-object v8, v4, LX/5XP;->A07:LX/0mf;

    iget-object v6, v4, LX/5XP;->A01:LX/0s2;

    iget-object v9, v4, LX/5XP;->A09:LX/5ik;

    iget-object v10, v4, LX/5XP;->A0A:LX/5ie;

    iget-object v11, v4, LX/5XP;->A0C:LX/5jX;

    new-instance v5, LX/5kk;

    invoke-direct/range {v5 .. v11}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    iget-object v3, v4, LX/5XP;->A0B:LX/5l4;

    iget-object v2, v4, LX/5XP;->A06:LX/0yZ;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v0, p2, v1, v4}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0, v3}, LX/5kk;->A02(LX/0yZ;LX/5yl;LX/5l4;)V

    return-void
.end method

.method public A06(LX/00o;LX/0lE;LX/5cd;)V
    .locals 3

    iget v0, p3, LX/5cd;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Me;->A03:LX/5l4;

    iget-object v1, v2, LX/5l4;->A0F:LX/5MM;

    const/4 v0, 0x4

    invoke-static {p1, v1, p0, v0}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5l4;->A0G:LX/5MM;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {p0, p1, p2}, LX/5Me;->A05(LX/00o;LX/0lE;)V

    invoke-virtual {p0}, LX/5Me;->A04()V

    :cond_0
    return-void
.end method
