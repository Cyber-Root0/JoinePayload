.class public final LX/15C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14i;

.field public final A01:LX/0lU;

.field public final A02:LX/0pJ;

.field public final A03:LX/0oh;

.field public final A04:LX/0oY;

.field public final A05:LX/15B;


# direct methods
.method public constructor <init>(LX/14i;LX/0lU;LX/0pJ;LX/0oh;LX/0oY;LX/15B;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15C;->A02:LX/0pJ;

    iput-object p5, p0, LX/15C;->A04:LX/0oY;

    iput-object p4, p0, LX/15C;->A03:LX/0oh;

    iput-object p2, p0, LX/15C;->A01:LX/0lU;

    iput-object p1, p0, LX/15C;->A00:LX/14i;

    iput-object p6, p0, LX/15C;->A05:LX/15B;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/4Hc;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v7, "flow_token"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "flow_data_endpoint"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "user_locale"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v16, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "show_loading"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v3, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    const-string/jumbo v4, "show_full_screen_error"

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_1
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A03:LX/01z;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v20, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0rz;->A0D(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v15, v3, LX/15C;->A05:LX/15B;

    iget-object v10, v3, LX/15C;->A00:LX/14i;

    iget-object v11, v3, LX/15C;->A01:LX/0lU;

    iget-object v14, v3, LX/15C;->A04:LX/0oY;

    iget-object v13, v3, LX/15C;->A03:LX/0oh;

    new-instance v8, LX/1f6;

    move-object/from16 v12, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v21}, LX/1f6;-><init>(Landroid/app/Activity;LX/14i;LX/0lU;LX/4Hc;LX/0oh;LX/0oY;LX/15B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v5, v15, LX/15B;->A00:LX/0qg;

    iget-object v4, v5, LX/0qg;->A08:LX/0xV;

    invoke-virtual {v4, v2}, LX/0xV;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v2}, LX/0qg;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "extensions-invalid-business-profile"

    invoke-virtual {v8, v0}, LX/1f6;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v5, v8

    move-object v7, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, LX/0xV;->A01(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
