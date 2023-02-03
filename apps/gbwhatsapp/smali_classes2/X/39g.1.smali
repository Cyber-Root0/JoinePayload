.class public LX/39g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;


# direct methods
.method public constructor <init>(LX/0lG;Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;)V
    .locals 0

    iput-object p2, p0, LX/39g;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iput-object p1, p0, LX/39g;->A00:LX/0lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANY()V
    .locals 5

    iget-object v0, p0, LX/39g;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iget-object v0, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v4, v0, LX/1RC;->A1B:LX/1DS;

    const-string v0, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, v4, LX/1DS;->A00:LX/018;

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/018;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v4, LX/1DS;->A01:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/39g;->A00:LX/0lG;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
