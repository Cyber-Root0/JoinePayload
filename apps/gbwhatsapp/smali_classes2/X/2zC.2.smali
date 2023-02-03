.class public LX/2zC;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/14X;

.field public final A04:LX/0rq;

.field public final A05:LX/01W;

.field public final A06:LX/0oS;

.field public final A07:LX/1O7;

.field public final A08:LX/0x8;

.field public final A09:LX/14Y;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zC;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2zC;->A03:LX/14X;

    iput-object p5, p0, LX/2zC;->A05:LX/01W;

    iput-object p8, p0, LX/2zC;->A08:LX/0x8;

    iput-object p9, p0, LX/2zC;->A09:LX/14Y;

    iput-object p4, p0, LX/2zC;->A04:LX/0rq;

    iput-object p6, p0, LX/2zC;->A06:LX/0oS;

    iput-boolean p11, p0, LX/2zC;->A0C:Z

    iput-boolean p12, p0, LX/2zC;->A0B:Z

    iput-boolean p13, p0, LX/2zC;->A0D:Z

    iput-object p10, p0, LX/2zC;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2zC;->A02:Landroid/os/Bundle;

    iput-object p7, p0, LX/2zC;->A07:LX/1O7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2zC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_a

    const/4 v10, -0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v1, v3, LX/2zC;->A09:LX/14Y;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    sget-object v13, LX/01x;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/14Y;->A0E:LX/0ss;

    check-cast v11, LX/0xn;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v14

    invoke-virtual/range {v11 .. v18}, LX/0xn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/1eT;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {v4}, LX/1eT;->A5s()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http/serverstatus/error status="

    invoke-static {v0, v1, v6}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v1, LX/14Y;->A03:LX/0qe;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v14, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v9, v1, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v8, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "false"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http/serverstatus/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_2
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    iput-object v5, v3, LX/2zC;->A01:Ljava/util/HashMap;

    iget-boolean v0, v3, LX/2zC;->A0C:Z

    if-nez v0, :cond_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v0, "wifi_sleep_policy"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "never"

    goto :goto_4

    :cond_7
    const-string v2, "never-while-plugged"

    goto :goto_4

    :cond_8
    const-string v2, "default"

    goto :goto_4

    :goto_3
    const-string/jumbo v2, "unknown"

    :goto_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "about/wifisleep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "about/wifisleep/not-found"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "about/wifisleep/error "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "about/contacts/count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2zC;->A05:LX/01W;

    iget-object v0, v3, LX/2zC;->A06:LX/0oS;

    invoke-static {v1, v0}, LX/3yJ;->A00(LX/01W;LX/0oS;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    move-exception v2

    :try_start_a
    const-string v1, "error parsing json"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v8, :cond_9

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :cond_9
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_3
    move-exception v1

    const-string v0, "checksystemstatus/ioerror "

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "checksystemstatus/error "

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v3, LX/2zC;->A01:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_8
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2zC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lG;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/0lG;->Aad()V

    iget-object v0, v1, LX/2zC;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f1213bf

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v10}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/2zC;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2zC;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_3
    const-string v0, "email"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/2zC;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "checksystemstatus/no-server-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/2zC;->A0C:Z

    if-eqz v0, :cond_b

    const v1, 0x7f1215cf

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    const v1, 0x7f120f13

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v0, v1, LX/2zC;->A0C:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/2zC;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    iget-object v9, v1, LX/2zC;->A03:LX/14X;

    iget-object v0, v1, LX/2zC;->A08:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v18

    iget-object v14, v1, LX/2zC;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v11, v1, LX/2zC;->A02:Landroid/os/Bundle;

    iget-object v12, v1, LX/2zC;->A07:LX/1O7;

    move-object/from16 v16, v15

    goto :goto_3

    :cond_8
    iget-object v6, v1, LX/2zC;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/2zC;->A0B:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    iget-boolean v5, v1, LX/2zC;->A0C:Z

    iget-object v4, v1, LX/2zC;->A02:Landroid/os/Bundle;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.systemstatus.SystemStatusActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.from"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.email"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.version"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_a

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.type"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz v4, :cond_d

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v1, LX/2zC;->A0B:Z

    if-eqz v3, :cond_e

    const-string v0, "chat"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-unknown"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    iget-object v9, v1, LX/2zC;->A03:LX/14X;

    iget-object v0, v1, LX/2zC;->A08:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v18

    iget-object v14, v1, LX/2zC;->A0A:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v1, LX/2zC;->A02:Landroid/os/Bundle;

    iget-object v12, v1, LX/2zC;->A07:LX/1O7;

    :goto_3
    move-object/from16 v17, v16

    invoke-virtual/range {v9 .. v18}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_d
    :goto_4
    iget-boolean v0, v1, LX/2zC;->A0D:Z

    invoke-virtual {v10, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_e
    const-string v0, "reg"

    goto :goto_2
.end method
