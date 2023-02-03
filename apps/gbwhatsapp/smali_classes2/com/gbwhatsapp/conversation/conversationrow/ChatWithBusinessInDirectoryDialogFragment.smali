.class public Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/19p;

.field public A02:LX/10e;

.field public A03:LX/0qm;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Z)Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:Z

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d0369

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:Z

    const v1, 0x7f120178

    if-eqz v0, :cond_0

    const v1, 0x7f120506

    :cond_0
    const v0, 0x7f0a0b0c

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a12ff

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0224

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0223

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0226

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0223

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/0qm;

    const-string v1, "security-and-privacy"

    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:LX/0qo;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_1
    const v0, 0x7f0a0224

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/19p;

    const/16 v0, 0x9

    iput v0, v1, LX/19p;->A00:I

    iget-object v0, v1, LX/19p;->A01:Ljava/util/Random;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/19p;->A01:Ljava/util/Random;

    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
