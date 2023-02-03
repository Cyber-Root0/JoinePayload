.class public LX/2xv;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/2F7;


# direct methods
.method public constructor <init>(LX/2F7;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/2xv;->A02:LX/2F7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2xv;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2xv;->A01:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2xv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v3

    iget-object v0, p0, LX/2xv;->A02:LX/2F7;

    iget-object v2, v0, LX/2F7;->A0B:LX/0o6;

    iget-object v1, p0, LX/2xv;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/2xv;->A02:LX/2F7;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2F7;->A03:LX/2xv;

    iget-object v2, v5, LX/2F7;->A0M:LX/2e6;

    iput-object p1, v2, LX/2e6;->A00:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2F7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12052f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0a1054

    invoke-static {v5, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08f0

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v2, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2F7;->A0G:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
