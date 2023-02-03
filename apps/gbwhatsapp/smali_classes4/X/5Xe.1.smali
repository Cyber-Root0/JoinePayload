.class public LX/5Xe;
.super LX/5Mh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1AA;

.field public final A02:LX/5ii;


# direct methods
.method public constructor <init>(LX/1AA;LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;LX/5ii;)V
    .locals 9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/5Mh;-><init>(LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Xe;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5Xe;->A01:LX/1AA;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Xe;->A02:LX/5ii;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Xe;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Mh;->A07:LX/0rY;

    iget-object v0, v0, LX/0rY;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Mh;->A08:LX/0mf;

    const/16 v0, 0x641

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "add-credential"

    const-string v6, "br"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v5, v7}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v5, v7}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "pushAccountData"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A00:Ljava/lang/String;

    const-string v0, "Push Prov deeplink received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Mh;->A00:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to read query param pushAccountData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LX/5Mh;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A0C(I)I
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5Xe;->A02:LX/5ii;

    iget-object v1, v2, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v1}, LX/5ic;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Mh;->A0A:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/5ic;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    return v1

    :cond_4
    invoke-virtual {v2}, LX/5ii;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1
.end method
