.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;)Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/0nv;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/0nw;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120097

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0a9e

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0a9f

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120ca9

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0ad3

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a33

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0b09

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1219b1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0b06

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121feb

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0289

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v2, v1}, LX/4Pz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const v0, 0x1090003

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v6, p0, v5, v4}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
