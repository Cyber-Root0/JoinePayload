.class public LX/5QV;
.super LX/1mh;
.source ""


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1mh;-><init>(LX/0nv;LX/0o6;LX/0q0;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1LL;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mh;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1mh;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hs;->A0C()LX/1Zs;

    move-result-object v0

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v1

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/1hs;->A0C()LX/1Zs;

    move-result-object v0

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/1mh;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/1mh;->A02:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120448

    invoke-static {v1}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, p2, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
