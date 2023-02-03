.class public LX/2zG;
.super LX/0pa;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0qe;

.field public final A05:LX/1e2;

.field public final A06:LX/0wy;

.field public final A07:LX/0md;

.field public final A08:LX/018;

.field public final A09:LX/0me;

.field public final A0A:LX/1O7;

.field public final A0B:LX/0x8;

.field public final A0C:LX/2T9;

.field public final A0D:LX/0o2;

.field public final A0E:LX/15R;

.field public final A0F:LX/0qm;

.field public final A0G:LX/15Q;

.field public final A0H:LX/0w2;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/List;

.field public final A0N:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/0lG;LX/0qe;LX/0wy;LX/0md;LX/018;LX/0me;LX/1O7;LX/0x8;LX/2T9;LX/0o2;LX/15R;LX/0qm;LX/15Q;LX/0w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zG;->A05:LX/1e2;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zG;->A0L:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2zG;->A04:LX/0qe;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2zG;->A0H:LX/0w2;

    iput-object p6, p0, LX/2zG;->A09:LX/0me;

    iput-object p12, p0, LX/2zG;->A0F:LX/0qm;

    iput-object p5, p0, LX/2zG;->A08:LX/018;

    iput-object p13, p0, LX/2zG;->A0G:LX/15Q;

    iput-object p3, p0, LX/2zG;->A06:LX/0wy;

    iput-object p8, p0, LX/2zG;->A0B:LX/0x8;

    iput-object p4, p0, LX/2zG;->A07:LX/0md;

    iput-object p11, p0, LX/2zG;->A0E:LX/15R;

    iput-object p9, p0, LX/2zG;->A0C:LX/2T9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2zG;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2zG;->A0K:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2zG;->A0M:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2zG;->A0J:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2zG;->A0N:[Landroid/net/Uri;

    iput-object p7, p0, LX/2zG;->A0A:LX/1O7;

    iput-object p10, p0, LX/2zG;->A0D:LX/0o2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2zG;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_a

    iget-object v2, v8, LX/2zG;->A09:LX/0me;

    invoke-virtual {v2}, LX/0me;->A02()J

    move-result-wide v25

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2zG;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/2zG;->A06:LX/0wy;

    iget-object v0, v8, LX/2zG;->A05:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v0

    iput-wide v0, v8, LX/2zG;->A00:J

    :cond_0
    iget-object v0, v8, LX/2zG;->A0E:LX/15R;

    invoke-virtual {v0}, LX/15R;->A00()Landroid/util/Pair;

    move-result-object v15

    iget-object v13, v8, LX/2zG;->A0G:LX/15Q;

    iget-object v12, v8, LX/2zG;->A0I:Ljava/lang/String;

    iget-object v11, v8, LX/2zG;->A0K:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-wide v0, v8, LX/2zG;->A00:J

    iget-object v5, v8, LX/2zG;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/2zG;->A0M:Ljava/util/List;

    iget-object v10, v8, LX/2zG;->A0A:LX/1O7;

    if-nez v10, :cond_2

    move-object v3, v7

    :cond_1
    :goto_0
    iget-object v2, v8, LX/2zG;->A0D:LX/0o2;

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v22, v3

    move-wide/from16 v23, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v28}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/2zG;->A02:Ljava/lang/String;

    const-string v0, "searchSupportTask/doInBackground/debugInfo: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v9, v10, LX/1O7;->A01:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v2, "Entry point"

    invoke-static {v2, v9}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v10, LX/1O7;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v2, "Cms ids"

    invoke-static {v2, v9}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/2zG;->A0F:LX/0qm;

    invoke-virtual {v0}, LX/0qm;->A01()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "client_search.php"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lg"

    iget-object v3, v8, LX/2zG;->A08:LX/018;

    invoke-virtual {v3}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lc"

    invoke-virtual {v3}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "eea"

    iget-object v0, v8, LX/2zG;->A0H:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v12, v8, LX/2zG;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ccode"

    iget-object v0, v8, LX/2zG;->A07:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_version"

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    const/16 v0, 0x7530

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Content-Type"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/2zG;->A04:LX/0qe;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/1fi;

    invoke-direct {v0, v5, v1, v7, v3}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v8, LX/2zG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v11, LX/1nh;

    invoke-direct {v11, v5, v0, v7, v3}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v14}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v14}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v14}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/2zG;->A0N:[Landroid/net/Uri;

    array-length v1, v2

    :goto_6
    if-ge v7, v1, :cond_8

    aget-object v0, v2, v7

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v8, LX/2zG;->A02:Ljava/lang/String;

    new-instance v7, LX/4FT;

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/4FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :goto_7
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    const/4 v15, 0x0

    :goto_8
    const-string v0, "searchSupportTask/doInBackground/error: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_a
    const/4 v15, 0x0

    return-object v15
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4FT;

    iget-object v0, p0, LX/2zG;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, LX/4FT;->A00:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/onPostExecute/result/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-lez v2, :cond_1

    iget-object v0, p0, LX/2zG;->A0C:LX/2T9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2T9;->AVZ(LX/4FT;)V

    :cond_0
    iget-object v0, p0, LX/2zG;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2zG;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "searchSupportTask/onPostExecute/error: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/2zG;->A0C:LX/2T9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2T9;->APG()V

    :cond_2
    iget-object v0, p0, LX/2zG;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2zG;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method
