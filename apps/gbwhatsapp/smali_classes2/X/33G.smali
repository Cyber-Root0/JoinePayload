.class public LX/33G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidy/fragment/app/DialogFragment;LX/0nw;)V
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A01(LX/0pE;LX/1hH;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-wide v4, p0, LX/0pE;->A0I:J

    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Nt;

    iget-wide v4, p0, LX/1Nt;->A00:J

    :cond_0
    iget-object v3, p1, LX/1hH;->A02:LX/1Lq;

    iget-wide v1, v3, LX/0pE;->A0I:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    check-cast v3, LX/1gc;

    iget-object v0, v3, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "\u25a1"

    iget-object v0, v3, LX/1gc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
