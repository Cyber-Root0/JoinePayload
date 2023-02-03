.class public LX/37o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ad5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/0nk;

    sget-object v0, LX/0nl;->A1I:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v8

    if-lez v8, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    iget-object v9, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    iget-object v4, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v3, 0x7f100009

    int-to-long v0, v8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, LX/39h;->AeF(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.ListMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v7, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ad9

    if-ne v1, v0, :cond_5

    iget-object v7, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    iget-object v2, v0, LX/0o5;->A09:LX/0mf;

    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    if-lez v8, :cond_4

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v8, v6

    if-le v0, v8, :cond_4

    iget-object v9, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    iget-object v4, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v3, 0x7f1000b4

    int-to-long v1, v8

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/2KE;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/2KE;->A00(I)V

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0af0

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A06(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0, v6}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_8
    if-nez v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c(LX/0nw;)V

    return v5
.end method

.method public AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 4

    iget-object v1, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v1, 0x7f0a0ad5

    const v0, 0x7f120d3b

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0a0ad9

    const v0, 0x7f120c79

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_0
    const v1, 0x7f0a0af0

    const v0, 0x7f121520

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080679

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public AOc(LX/04h;)V
    .locals 6

    iget-object v5, p0, LX/37o;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Landroid/os/Handler;

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2l:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const-string v0, "contactpicker/notifyAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H:LX/04h;

    return-void
.end method

.method public ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
