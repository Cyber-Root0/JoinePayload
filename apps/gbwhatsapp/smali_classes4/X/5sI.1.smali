.class public LX/5sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/01D;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sI;->A02:LX/01D;

    iput-object p3, p0, LX/5sI;->A00:LX/01D;

    iput-object p4, p0, LX/5sI;->A01:LX/01D;

    iput-object p5, p0, LX/5sI;->A03:LX/01D;

    invoke-interface {p2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f2;

    iget-object v0, v0, LX/5f2;->A03:Ljava/util/List;

    iput-object v0, p0, LX/5sI;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/5sI;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13c;

    invoke-interface {v0}, LX/13c;->AJ1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sI;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qo;

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, p2, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/5sI;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    const-class v0, LX/00l;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;-><init>()V

    const-string v0, "TOSFragmentOuter"

    invoke-virtual {v1, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public AGo(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/5sI;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zH;

    check-cast v1, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;

    iget v0, v1, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5f2;

    iget-object v0, v3, LX/5f2;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mg;

    const/16 v0, 0xd2

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/5cu;

    invoke-direct {v1}, LX/5cu;-><init>()V

    iget-object v0, v3, LX/5f2;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5iv;->A00(LX/5cu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5cu;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "com.bloks.www.minishops.whatsapp.pdp"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShopsLinks.handleShopsPdpLink: Failed to assemble JSON"

    goto :goto_2

    :cond_0
    iget-object v8, v1, Lcom/facebook/redex/IDxLHandlerShape480S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/5f2;

    new-instance v7, LX/5cu;

    invoke-direct {v7}, LX/5cu;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/5f2;->A01:LX/01D;

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mg;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mg;

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/5f2;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LX/5iv;->A00(LX/5cu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/5cu;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "com.bloks.www.minishops.storefront.wa"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, LX/5sI;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0, p1}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v2

    const-class v1, LX/2PY;

    new-instance v0, LX/5ro;

    invoke-direct {v0, v6, p0, v3}, LX/5ro;-><init>(Landroid/content/Intent;LX/5sI;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0, v1, p0}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, LX/5sI;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    const-string v0, "ShopsLinks.handleStoreFrontLink: Failed to assemble JSON"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
