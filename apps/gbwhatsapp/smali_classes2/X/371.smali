.class public LX/371;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/02v;

.field public final A02:LX/10s;

.field public final A03:LX/0o6;

.field public final A04:LX/0nw;

.field public final A05:LX/2KE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/02v;LX/10s;LX/0o6;LX/0nw;LX/2KE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/371;->A05:LX/2KE;

    iput-object p3, p0, LX/371;->A02:LX/10s;

    iput-object p4, p0, LX/371;->A03:LX/0o6;

    iput-object p1, p0, LX/371;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/371;->A04:LX/0nw;

    iput-object p2, p0, LX/371;->A01:LX/02v;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/371;->A05:LX/2KE;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/2KE;->A00(I)V

    iget-object v8, p0, LX/371;->A02:LX/10s;

    iget-object v7, p0, LX/371;->A04:LX/0nw;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/371;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121896

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/371;->A03:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4jC;

    invoke-direct {v0, v5, v8, v1}, LX/4jC;-><init>(Landroid/app/Activity;LX/10s;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v2, v3, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    iget-object v1, p0, LX/371;->A01:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/371;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
