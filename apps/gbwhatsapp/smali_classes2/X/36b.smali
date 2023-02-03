.class public LX/36b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/0mN;

.field public final A02:LX/311;

.field public final A03:LX/2K6;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36b;->A00:Z

    iput-object p2, p0, LX/36b;->A03:LX/2K6;

    iput-object p1, p0, LX/36b;->A01:LX/0mN;

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/311;

    iput-object v0, p0, LX/36b;->A02:LX/311;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36b;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/36b;->A02:LX/311;

    iput-object p1, v3, LX/311;->A0E:Landroid/text/Editable;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/311;->A0O:Z

    iget-boolean v0, p0, LX/36b;->A00:Z

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/36b;->A00:Z

    iget-object v0, p0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, v3, LX/311;->A0E:Landroid/text/Editable;

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/36b;->A03:LX/2K6;

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v6}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/36b;->A01:LX/0mN;

    invoke-virtual {v5, v2}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v3, LX/311;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v2}, LX/2K6;->A0C(LX/0mN;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, v3, LX/311;->A04:I

    invoke-static {v2}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v4

    iget v0, v5, LX/2K6;->A00:I

    int-to-long v2, v0

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape54S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0mO;->A06(LX/4Ie;J)V

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v5, v6}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/36b;->A01:LX/0mN;

    invoke-static {v0, v1, v7}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, p0, LX/36b;->A00:Z

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/36b;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36b;->A00:Z

    iget-object v0, p0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36b;->A00:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/36b;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36b;->A00:Z

    iget-object v0, p0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36b;->A00:Z

    :cond_1
    return-void
.end method
