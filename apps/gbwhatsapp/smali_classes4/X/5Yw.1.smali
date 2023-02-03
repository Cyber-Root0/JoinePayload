.class public LX/5Yw;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/14X;

.field public final A03:LX/0nk;

.field public final A04:LX/0qe;

.field public final A05:LX/018;

.field public final A06:LX/1SI;

.field public final A07:LX/1gn;

.field public final A08:LX/0ss;

.field public final A09:LX/0yg;

.field public final A0A:LX/1hv;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    const-string v1, "PaymentSupportTask"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Yw;->A0A:LX/1hv;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yw;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/5Yw;->A04:LX/0qe;

    iput-object p4, p0, LX/5Yw;->A03:LX/0nk;

    iput-object p3, p0, LX/5Yw;->A02:LX/14X;

    iput-object p6, p0, LX/5Yw;->A05:LX/018;

    iput-object p9, p0, LX/5Yw;->A08:LX/0ss;

    iput-object p10, p0, LX/5Yw;->A09:LX/0yg;

    iput-object p11, p0, LX/5Yw;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/5Yw;->A06:LX/1SI;

    iput-object p8, p0, LX/5Yw;->A07:LX/1gn;

    iput-object p1, p0, LX/5Yw;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Yw;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "android"

    const-string v8, "platform"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/5Yw;->A09:LX/0yg;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget-object v2, v0, LX/1SJ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "country"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, LX/5Yw;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lang"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LX/5Yw;->A0B:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v0, "v2"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v1, LX/5Yw;->A07:LX/1gn;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, LX/1LL;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v0, v7, LX/1LL;->A03:I

    invoke-static {v0}, LX/1hz;->A04(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v7, LX/1LL;->A03:I

    iget v0, v7, LX/1LL;->A02:I

    invoke-static {v4, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transaction_status"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v1, LX/5Yw;->A06:LX/1SI;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v4, LX/1SI;->A0B:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "inappsupport"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "payments"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v11, v1, LX/5Yw;->A08:LX/0ss;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, LX/0xn;

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v18}, LX/0xn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/1eT;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v6, v1, LX/5Yw;->A04:LX/0qe;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v15, v5}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v11, 0x800
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v10, v11, [C

    invoke-virtual {v6, v10, v7, v11}, Ljava/io/Reader;->read([CII)I

    move-result v9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_2
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    invoke-virtual {v5, v10, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v7, v11}, Ljava/io/Reader;->read([CII)I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, LX/5Yw;->A0A:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v10, :cond_7

    move-object v0, v15

    goto/16 :goto_6

    :cond_7
    invoke-static {v10}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_3
    const-string v3, "payment_faqs"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_a

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4XE;

    invoke-direct {v0, v13, v11, v5, v3}, LX/4XE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v9

    :cond_a
    const-string v3, "topics"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/5Yw;->A0A(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_5
    const-string v3, "mapped_faq"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "open_flow"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v9, LX/5fA;

    invoke-direct/range {v9 .. v14}, LX/5fA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    new-instance v0, LX/5eJ;

    invoke-direct {v0, v9, v7, v5}, LX/5eJ;-><init>(LX/5fA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    move-object v5, v9

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/5Yw;->A0A:LX/1hv;

    const-string v0, "error e="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v16
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/5Yw;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f120abb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/5eJ;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Yw;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/5eJ;->A00:LX/5fA;

    const/16 v4, 0x30

    if-eqz v3, :cond_2

    const-class v0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-static {v9, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, v3, LX/5fA;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/5fA;->A00:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/5fA;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/5fA;->A01:Ljava/lang/String;

    const-string v0, "article_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v3, v3, LX/5fA;->A04:Z

    const-string v0, "show_contact_support_button"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/5Yw;->A0B:Ljava/lang/String;

    const-string v0, "contact_us_context"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v1, v8, LX/5eJ;->A02:Ljava/util/ArrayList;

    const-string v0, "payments_support_topics"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v3, v2, LX/5Yw;->A01:Landroid/os/Bundle;

    const/4 v1, 0x3

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "describe_problem_fields"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v5, v4}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    const v1, 0x7f01003e

    const v0, 0x7f010040

    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, v2, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5Yw;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v8, LX/5eJ;->A01:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/5Yw;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/5Yw;->A01:Landroid/os/Bundle;

    iget-object v5, v8, LX/5eJ;->A02:Ljava/util/ArrayList;

    const-class v0, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    invoke-static {v9, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "payments_support_faqs"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "payments_support_topics"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v9, v3, v4}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/5eJ;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5Yw;->A01:Landroid/os/Bundle;

    invoke-static {v9, v0, v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/5Yw;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A0q:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12109a

    invoke-virtual {v9, v0}, LX/0lG;->AeE(I)V

    goto :goto_0

    :cond_5
    iget-object v8, v2, LX/5Yw;->A02:LX/14X;

    const/16 v17, 0x0

    iget-object v13, v2, LX/5Yw;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v12

    iget-object v10, v2, LX/5Yw;->A01:Landroid/os/Bundle;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v14, v11

    invoke-virtual/range {v8 .. v17}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x30

    invoke-virtual {v9, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final A0A(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "children"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Yw;->A0A(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    const-string v1, "children_skippable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    const-string v1, "description"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v1, "chat_support"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "auth_required"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "required_data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v6, LX/4XA;

    invoke-direct {v6, v10, v5}, LX/4XA;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_4
    move-object v9, v10

    if-ne p2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    new-instance v6, LX/4XA;

    invoke-direct {v6, v2, v5}, LX/4XA;-><init>(Ljava/util/ArrayList;Z)V

    :goto_4
    new-instance v5, LX/36V;

    invoke-direct/range {v5 .. v12}, LX/36V;-><init>(LX/4XA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v11, v10

    goto :goto_1

    :cond_8
    return-object v4
.end method
