.class public abstract LX/5Pf;
.super LX/5OH;
.source ""

# interfaces
.implements LX/5zq;
.implements LX/5yd;


# instance fields
.field public A00:LX/2Lh;

.field public A01:LX/5gV;

.field public A02:LX/5k8;

.field public A03:LX/5ye;

.field public A04:LX/5dG;

.field public A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

.field public A06:LX/1BZ;

.field public A07:LX/0pA;

.field public A08:Ljava/util/Map;

.field public final A09:LX/5kI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OH;-><init>()V

    new-instance v0, LX/5kI;

    invoke-direct {v0}, LX/5kI;-><init>()V

    iput-object v0, p0, LX/5Pf;->A09:LX/5kI;

    return-void
.end method

.method public static A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A2Y()LX/5ye;
    .locals 13

    iget-object v2, p0, LX/5Pf;->A04:LX/5dG;

    iget-object v1, p0, LX/5Pf;->A09:LX/5kI;

    iget-object v10, p0, LX/0lE;->A05:LX/0ma;

    iget-object v4, p0, LX/0lG;->A03:LX/0oW;

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/0lE;->A01:LX/0o1;

    iget-object v12, p0, LX/5Pf;->A07:LX/0pA;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    iget-object v11, p0, LX/0lI;->A01:LX/018;

    iget-object v8, p0, LX/5Pf;->A02:LX/5k8;

    iget-object v7, p0, LX/5Pf;->A01:LX/5gV;

    new-instance v3, LX/5o8;

    invoke-direct/range {v3 .. v12}, LX/5o8;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/5gV;LX/5k8;LX/01W;LX/0ma;LX/018;LX/0pA;)V

    new-instance v0, LX/5o9;

    invoke-direct {v0, v1, v3, v2}, LX/5o9;-><init>(LX/5kI;LX/609;LX/5dG;)V

    iput-object v0, v2, LX/5dG;->A00:LX/5ye;

    return-object v0
.end method

.method public A2Z()V
    .locals 3

    sget-object v1, LX/5aG;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5aG;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a01f8

    iget-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, LX/5Pf;->A09:LX/5kI;

    const-string v0, "backpress"

    iget-object v2, v5, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lv;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v4

    invoke-virtual {v4}, LX/02v;->A04()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, LX/5aG;->A00:Ljava/lang/String;

    sput-object v0, LX/5aG;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/02v;->A0I()V

    invoke-virtual {v4, v3}, LX/02v;->A0m(Z)V

    invoke-virtual {v4}, LX/02v;->A0K()V

    invoke-static {v2}, LX/5kI;->A00(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    check-cast v0, LX/04Q;

    iget-object v1, v0, LX/04Q;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    new-instance v2, LX/04Q;

    invoke-direct {v2, v4}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a01f8

    iget-object v0, p0, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    iget-object v2, p0, LX/5Pf;->A09:LX/5kI;

    iget-object v0, v2, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5kI;->A00(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/5kI;->A02:Ljava/util/Stack;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/5kI;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Sj;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_1
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-static {v1, v2, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, LX/5Pf;->A09:LX/5kI;

    iget-object v0, v2, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5kI;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/5kI;->A00:LX/4HG;

    iget-object v0, v0, LX/4HG;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/5Pf;->A09:LX/5kI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5kI;->A03(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5Pf;->A09:LX/5kI;

    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/5Pf;->A03:LX/5ye;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Pf;->A2Y()LX/5ye;

    move-result-object v0

    iput-object v0, p0, LX/5Pf;->A03:LX/5ye;

    :cond_0
    iget-object v4, p0, LX/5Pf;->A06:LX/1BZ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/5Pf;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, LX/5Pf;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v1

    iget-object v0, p0, LX/5Pf;->A03:LX/5ye;

    invoke-interface {v0}, LX/5ye;->A90()LX/14y;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/1BZ;->A00(Landroid/content/Context;LX/14y;LX/1qb;)V

    iget-object v1, p0, LX/5Pf;->A09:LX/5kI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5kI;->A03(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Pf;->A09:LX/5kI;

    iget-object v1, v0, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
