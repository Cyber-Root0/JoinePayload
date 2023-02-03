.class public LX/4Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/4ID;


# direct methods
.method public constructor <init>(LX/4ID;)V
    .locals 0

    iput-object p1, p0, LX/4Hd;->A02:LX/4ID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p3, v1, :cond_3

    const/4 v3, 0x4

    iput v3, p0, LX/4Hd;->A01:I

    iget-object v2, p0, LX/4Hd;->A02:LX/4ID;

    iget-object v0, v2, LX/4ID;->A02:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f1204ad

    if-eqz v1, :cond_0

    const v0, 0x7f1204ae

    :cond_0
    iput v0, p0, LX/4Hd;->A00:I

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4ID;->A04:LX/4Ld;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ld;->A02(Z)V

    :cond_1
    :goto_0
    iget v1, p0, LX/4Hd;->A01:I

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "dialog_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/4Hd;->A02:LX/4ID;

    iget-object v3, v2, LX/4ID;->A03:LX/0lE;

    iget v0, p0, LX/4Hd;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/4ID;->A01:LX/45D;

    const v0, 0x7f1204b1

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

    return-void

    :cond_2
    if-ne v1, v3, :cond_1

    iget-object v2, v2, LX/4ID;->A04:LX/4Ld;

    invoke-static {v2}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kF;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3kF;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4Ld;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_3
    iput v0, p0, LX/4Hd;->A01:I

    const v0, 0x7f1204b0

    iput v0, p0, LX/4Hd;->A00:I

    goto :goto_0
.end method
