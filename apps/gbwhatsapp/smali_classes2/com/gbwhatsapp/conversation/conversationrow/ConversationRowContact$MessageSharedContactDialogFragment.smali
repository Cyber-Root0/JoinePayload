.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;
.source ""


# instance fields
.field public A00:LX/1AF;

.field public A01:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "phones"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "phones"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "labels"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "business_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f120ca9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1, v6, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v1, v2}, LX/4Pz;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v3}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0d055f

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, LX/4U3;

    invoke-direct {v0, p0, v5, v4}, LX/4U3;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
