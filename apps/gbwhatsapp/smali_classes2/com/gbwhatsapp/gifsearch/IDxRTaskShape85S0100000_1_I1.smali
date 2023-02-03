.class public Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;
.super LX/2yl;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    invoke-direct {p0, v0, p2, p3}, LX/2yl;-><init>(LX/13Y;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/01S;

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/327;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/327;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/327;

    iget-object v2, p1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/327;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)LX/01S;
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, LX/13X;

    new-instance v1, LX/3ld;

    invoke-direct {v1}, LX/3ld;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v1, LX/3ld;->A08:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3ld;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, LX/13X;->A01(LX/3ld;LX/13X;Ljava/lang/String;)LX/01S;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/13Z;

    new-instance v1, LX/3ld;

    invoke-direct {v1}, LX/3ld;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v1, LX/3ld;->A08:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3ld;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, LX/13Z;->A00(LX/3ld;LX/13Z;Ljava/lang/String;)LX/01S;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A01:I

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    sget-object v0, LX/01x;->A0P:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string/jumbo v0, "tag"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    const-string v5, "_"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v3}, LX/23K;->A0C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    aput-object p2, v1, v6

    :goto_1
    invoke-static {v3, v1}, LX/23K;->A0C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/13Y;->A04:LX/018;

    invoke-virtual {v1}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v5, 0x0

    aput-object v0, v3, v5

    sget-object v0, LX/01x;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "q"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/IDxRTaskShape85S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    iget-object v1, v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/13Y;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v3, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v3}, LX/23K;->A0C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p2, v1, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/13Y;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
