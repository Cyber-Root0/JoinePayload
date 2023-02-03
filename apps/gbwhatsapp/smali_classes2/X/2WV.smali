.class public LX/2WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "dialog_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2WV;I)Lcom/gbwhatsapp/backup/google/PromptDialogFragment;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance p0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, p1, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/2WV;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2WV;->A08(Z)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "is_message_clickable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "negative_button"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "neutral_button"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "positive_button"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    iget-object v1, p0, LX/2WV;->A00:Landroid/os/Bundle;

    const-string v0, "cancelable"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
