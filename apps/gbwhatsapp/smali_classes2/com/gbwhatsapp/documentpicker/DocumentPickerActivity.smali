.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;
.super LX/1O3;
.source ""

# interfaces
.implements LX/02u;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/04h;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/1Lv;

.field public A07:LX/0ql;

.field public A08:LX/1AV;

.field public A09:LX/10n;

.field public A0A:LX/018;

.field public A0B:LX/2eB;

.field public A0C:LX/0nx;

.field public A0D:LX/14c;

.field public A0E:LX/01D;

.field public A0F:LX/01D;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/04P;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/util/List;

    iput v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    new-instance v0, LX/37p;

    invoke-direct {v0, p0}, LX/37p;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/04P;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->getCount()I

    move-result v0

    const v5, 0x1020004

    const/16 v6, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a1054

    invoke-static {p0, v0, v6}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0eb9

    invoke-static {p0, v0, v4}, LX/0jo;->A1I(LX/00k;II)V

    :goto_0
    invoke-static {p0, v5, v4}, LX/0jo;->A1I(LX/00k;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a1054

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a0eb9

    invoke-static {p0, v0, v6}, LX/0jo;->A1I(LX/00k;II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a1054

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120d59

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v6}, LX/0jo;->A1I(LX/00k;II)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/1AV;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/10n;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    iget-object v0, v1, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/01D;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/14c;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 3

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2a(Landroid/net/Uri;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/0nx;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "caption"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "clear_message_after_send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2b(LX/4Kv;)V
    .locals 9

    iget-object v7, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/04h;

    invoke-virtual {v0}, LX/04h;->A05()V

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121650

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    goto :goto_0
.end method

.method public final A2c(Ljava/util/Collection;)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kv;

    iget-object v0, v0, LX/4Kv;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x6d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2a(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/0nx;

    invoke-static {v0, v3, v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01(LX/0nx;Ljava/util/ArrayList;Z)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void
.end method

.method public AOE(Landroid/os/Bundle;I)LX/0Q3;
    .locals 4

    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    new-instance v0, LX/2gq;

    invoke-direct {v0, p0, v2, v1, v3}, LX/2gq;-><init>(Landroid/content/Context;LX/0oJ;LX/018;LX/0mf;)V

    return-object v0
.end method

.method public bridge synthetic ARh(LX/0Q3;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2Z()V

    :cond_4
    return-void
.end method

.method public ARn(LX/0Q3;)V
    .locals 0

    return-void
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x1

    const/4 v1, -0x1

    if-eq p1, v5, :cond_2

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    const-string v0, "com.gbwhatsapp"

    invoke-virtual {p0, v0, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x6d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2a(Landroid/net/Uri;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-static {v1, v4, v3}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01(LX/0nx;Ljava/util/ArrayList;Z)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1206d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    invoke-static {p0}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/0nx;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    const v0, 0x7f0d0233

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const/4 v4, 0x0

    new-instance v0, LX/2eB;

    invoke-direct {v0, p0}, LX/2eB;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0234

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/37d;

    invoke-direct {v0, p0}, LX/37d;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "system_picker_auto_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:Z

    invoke-interface {p0}, LX/00q;->AGN()LX/04z;

    move-result-object v1

    new-instance v0, LX/0Po;

    invoke-direct {v0, p0, v1}, LX/0Po;-><init>(LX/00o;LX/04z;)V

    invoke-virtual {v0, p0}, LX/0Po;->A02(LX/02u;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e000c

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13018c

    const/4 v0, 0x0

    new-instance v3, Landroidy/appcompat/widget/SearchView;

    invoke-direct {v3, v2, v0, v1}, Landroidy/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0a1064

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0601dc

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v0, 0x7f0a0aeb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const v0, 0x7f0601db

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0a0af7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1O3;->onDestroy()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/1Lv;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0af9

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0af8

    if-ne v1, v0, :cond_2

    iput v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    invoke-static {p0, v0}, LX/0lE;->A0l(LX/0lG;LX/01D;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0a0af9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0a0af8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0lE;->onResume()V

    invoke-static {v14}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v1, v0, LX/1As;->A03:Z

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_2

    invoke-static/range {v32 .. v32}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v15, v14, LX/0lG;->A0C:LX/0mf;

    iget-object v13, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, LX/0lI;->A05:LX/0oY;

    iget-object v10, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0o6;

    iget-object v7, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string v31, "document-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/1Lv;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:Z

    const-string/jumbo v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120091

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_0
    return-void
.end method
