.class public LX/2xO;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/2xO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LX/2xO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    iget-boolean v0, v0, LX/1aL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1z:LX/01D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c(LX/0nw;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t:LX/4H1;

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4H1;->A00(ZI)V

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0z:LX/30u;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/30u;->A0A:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "include_captions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m:LX/1B6;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    invoke-virtual {v1, v2, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0, v2}, LX/39h;->A01(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    return-void
.end method
