.class public LX/2yK;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/018;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o6;LX/018;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2yK;->A04:Ljava/util/List;

    iput-object p1, p0, LX/2yK;->A00:LX/0o6;

    iput-object p2, p0, LX/2yK;->A01:LX/018;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yK;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/2yK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/2yK;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2yK;->A04:Ljava/util/List;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2yK;->A01:LX/018;

    invoke-static {v5, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2yK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    iget-object v0, p0, LX/2yK;->A00:LX/0o6;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2yK;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/2h4;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    iput-object p1, v2, LX/2h4;->A01:Ljava/util/List;

    iget-object v0, v2, LX/2h4;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2h4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/02A;->A01()V

    const v0, 0x7f0a1054

    invoke-static {v5, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
