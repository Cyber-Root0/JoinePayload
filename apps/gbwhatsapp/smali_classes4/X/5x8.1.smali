.class public final synthetic LX/5x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a9;

.field public final synthetic A01:LX/5Mb;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a9;LX/5Mb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5x8;->A01:LX/5Mb;

    iput-object p1, p0, LX/5x8;->A00:LX/1a9;

    iput-object p3, p0, LX/5x8;->A02:Ljava/util/List;

    iput-object p4, p0, LX/5x8;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/5x8;->A01:LX/5Mb;

    iget-object v5, p0, LX/5x8;->A00:LX/1a9;

    iget-object v1, p0, LX/5x8;->A02:Ljava/util/List;

    iget-object v0, p0, LX/5x8;->A03:Ljava/util/List;

    iput-object v5, v4, LX/5Mb;->A01:LX/1a9;

    iput-object v1, v4, LX/5Mb;->A05:Ljava/util/List;

    iput-object v0, v4, LX/5Mb;->A06:Ljava/util/List;

    iget-object v3, v4, LX/5Mb;->A00:LX/01z;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v5, LX/1SI;->A08:LX/1ho;

    check-cast v5, LX/1hn;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1hn;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/5XG;

    invoke-direct {v6}, LX/5XG;-><init>()V

    const v0, 0x7f0805fb

    iput v0, v6, LX/5XG;->A00:I

    const v0, 0x7f0603e7

    iput v0, v6, LX/5XG;->A01:I

    iget-object v0, v4, LX/5Mb;->A0E:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120c97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XG;->A04:Ljava/lang/String;

    const v0, 0x7f120c8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XG;->A03:Ljava/lang/String;

    const/16 v1, 0x25

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v6, LX/5XG;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/5Mb;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/5Mb;->A0E:LX/0q0;

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121000

    invoke-static {v8, v2, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v0, v4, LX/5Mb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v1

    instance-of v0, v1, LX/1aJ;

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/1SI;->A08:LX/1ho;

    check-cast v5, LX/5Py;

    new-instance v1, LX/5XL;

    invoke-direct {v1}, LX/5XL;-><init>()V

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/1hq;->A09:[B

    iput-object v0, v1, LX/5XL;->A09:[B

    iget-object v0, v5, LX/1hq;->A01:LX/1Zs;

    iput-object v0, v1, LX/5XL;->A03:LX/1Zs;

    iget v6, v5, LX/5Py;->A00:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    iget-object v0, v4, LX/5Mb;->A01:LX/1a9;

    iget-object v6, v0, LX/1SI;->A08:LX/1ho;

    check-cast v6, LX/1hn;

    iget v0, v6, LX/1hn;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v5, v1, LX/5XL;->A08:Z

    iput-boolean v5, v1, LX/5XL;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f120c95

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A04:Ljava/lang/String;

    const v0, 0x7f0805fb

    iput v0, v1, LX/5XL;->A00:I

    const v0, 0x7f0603e7

    iput v0, v1, LX/5XL;->A01:I

    const v0, 0x7f120c96

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A06:Ljava/lang/String;

    const v0, 0x7f120c98

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A05:Ljava/lang/String;

    const/16 v5, 0x26

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, LX/5XL;->A02:Landroid/view/View$OnClickListener;

    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f120c92

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A04:Ljava/lang/String;

    const v0, 0x7f0803c6

    iput v0, v1, LX/5XL;->A00:I

    const v0, 0x7f0603e6

    iput v0, v1, LX/5XL;->A01:I

    const v0, 0x7f120c93

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A06:Ljava/lang/String;

    const v0, 0x7f120c94

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A05:Ljava/lang/String;

    const/16 v0, 0x97

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A02:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_4
    iput-boolean v5, v1, LX/5XL;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5XL;->A07:Z

    const v0, 0x7f120c99

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A04:Ljava/lang/String;

    const v0, 0x7f0804d8

    iput v0, v1, LX/5XL;->A00:I

    const v0, 0x7f06062a

    iput v0, v1, LX/5XL;->A01:I

    const v0, 0x7f120c9a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XL;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/1a3;

    if-eqz v0, :cond_1

    new-instance v7, LX/5Wt;

    invoke-direct {v7}, LX/5Wt;-><init>()V

    const v6, 0x7f121001

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v5, v0, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5Wt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/1hn;->A06:Ljava/lang/String;

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/5XG;

    invoke-direct {v6}, LX/5XG;-><init>()V

    const v0, 0x7f0803c6

    iput v0, v6, LX/5XG;->A00:I

    const v0, 0x7f0603e6

    iput v0, v6, LX/5XG;->A01:I

    iget-object v0, v4, LX/5Mb;->A0E:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120c93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XG;->A04:Ljava/lang/String;

    const v0, 0x7f120c94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XG;->A03:Ljava/lang/String;

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/5Mb;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x67

    new-instance v0, LX/5Wk;

    invoke-direct {v0, v1}, LX/5Wk;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/5Mb;->A0E:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121002

    invoke-static {v5, v2, v0}, LX/5Wr;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v6, LX/5XC;

    invoke-direct {v6}, LX/5XC;-><init>()V

    const v0, 0x7f121173

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XC;->A02:Ljava/lang/String;

    const v0, 0x7f1210f8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XC;->A01:Ljava/lang/String;

    const/16 v0, 0x98

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v6, LX/5XC;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/5XC;->A03:Ljava/util/List;

    iget-object v0, v4, LX/5Mb;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    new-instance v0, LX/5Wk;

    invoke-direct {v0, v1}, LX/5Wk;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5XB;

    invoke-direct {v1}, LX/5XB;-><init>()V

    const v0, 0x7f080533

    iput v0, v1, LX/5XB;->A00:I

    const v0, 0x7f12026d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XB;->A03:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5XB;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5XB;

    invoke-direct {v1}, LX/5XB;-><init>()V

    const v0, 0x7f0804ca

    iput v0, v1, LX/5XB;->A00:I

    const v0, 0x7f06062a

    iput v0, v1, LX/5XB;->A01:I

    const v0, 0x7f121d3b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5XB;->A03:Ljava/lang/String;

    const/16 v0, 0x95

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5XB;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
