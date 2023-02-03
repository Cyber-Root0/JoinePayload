.class public LX/2dn;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V
    .locals 0

    iput-object p1, p0, LX/2dn;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/2dn;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/2dn;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ombudsman"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x925

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAG()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120fdb

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2dn;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/2FA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2FA;->A00()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2dn;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2dn;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
