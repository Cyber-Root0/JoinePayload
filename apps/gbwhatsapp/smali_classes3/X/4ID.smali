.class public LX/4ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hd;

.field public A01:LX/45D;

.field public final A02:LX/0o1;

.field public final A03:LX/0lE;

.field public final A04:LX/4Ld;

.field public final A05:LX/32d;


# direct methods
.method public constructor <init>(LX/2LK;LX/2LJ;LX/0o1;LX/0lE;LX/0o2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4Hd;

    invoke-direct {v1, p0}, LX/4Hd;-><init>(LX/4ID;)V

    iput-object v1, p0, LX/4ID;->A00:LX/4Hd;

    new-instance v0, LX/45D;

    invoke-direct {v0, p0}, LX/45D;-><init>(LX/4ID;)V

    iput-object v0, p0, LX/4ID;->A01:LX/45D;

    iput-object p4, p0, LX/4ID;->A03:LX/0lE;

    iput-object p3, p0, LX/4ID;->A02:LX/0o1;

    invoke-virtual {p2, p4, v1, p5}, LX/2LJ;->A00(LX/0lG;LX/4Hd;LX/0o2;)LX/32d;

    move-result-object v0

    iput-object v0, p0, LX/4ID;->A05:LX/32d;

    iget-object v0, p1, LX/2LK;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v1

    new-instance v0, LX/4Ld;

    invoke-direct {v0, v1, p6}, LX/4Ld;-><init>(LX/0pA;I)V

    iput-object v0, p0, LX/4ID;->A04:LX/4Ld;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/4ID;->A05:LX/32d;

    invoke-virtual {v0}, LX/32d;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "dialog_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/4ID;->A03:LX/0lE;

    iget-object v2, p0, LX/4ID;->A02:LX/0o1;

    invoke-virtual {v2, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f120676

    if-eqz v1, :cond_0

    const v0, 0x7f120678

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f120674

    if-eqz v1, :cond_1

    const v0, 0x7f120677

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4ID;->A01:LX/45D;

    const v0, 0x7f120f11

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/3H8;->A11(Landroid/os/Bundle;LX/0lG;LX/45D;)V

    :cond_2
    return-void
.end method
