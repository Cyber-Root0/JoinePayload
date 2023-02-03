.class public abstract LX/5ST;
.super LX/5UM;
.source ""


# instance fields
.field public A00:LX/5id;

.field public A01:LX/5fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5UM;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5TH;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d040b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5WS;

    invoke-direct {v0, v1}, LX/5WS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A2Z(LX/5dp;)V
    .locals 2

    iget v1, p1, LX/5dp;->A00:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5ch;

    invoke-direct {v0, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    :cond_0
    return-void
.end method

.method public A2a()Z
    .locals 4

    iget-object v0, p0, LX/5ST;->A00:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.limitation.NoviPayLimitationsBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "limitation_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A2b()Z
    .locals 4

    iget-object v0, p0, LX/5ST;->A00:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5iB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "READ_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WRITE_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.limitation.NoviPayLimitationsBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "limitation_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
