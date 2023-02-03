.class public Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;
.super LX/2lI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    iput p8, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A02:I

    iput-object p6, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A02:I

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/2lI;->A09:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RC;

    iget-object v0, v2, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-static {v1, v2, v9, v8, v0}, LX/1RC;->A0H(Landroid/util/Pair;LX/1RC;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1RC;->A0j:LX/2yu;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1RC;->A0Y:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wa-link-factory/click-link "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LX/2lI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1AA;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AA;

    iget-object v2, v0, LX/1AA;->A03:LX/018;

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/018;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "1"

    const-string v0, "eea"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "wa-link-factory/open-link "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AA;

    iget-object v1, v0, LX/1AA;->A00:LX/0qo;

    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_4
    iget-object v4, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v2, LX/1RC;->A19:LX/0qk;

    iget-object v5, v2, LX/1RC;->A0d:LX/1AE;

    new-instance v6, LX/45P;

    invoke-direct {v6, p0}, LX/45P;-><init>(Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;)V

    new-instance v3, LX/2yu;

    invoke-direct/range {v3 .. v9}, LX/2yu;-><init>(LX/0lU;LX/1AE;LX/45P;LX/0qk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/1RC;->A0j:LX/2yu;

    iget-object v0, v2, LX/1RC;->A1T:LX/0oY;

    invoke-static {v3, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
