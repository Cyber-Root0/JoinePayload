.class public abstract LX/5Yk;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0rm;

.field public final A02:LX/0rn;

.field public final A03:LX/19a;

.field public final A04:LX/16k;


# direct methods
.method public constructor <init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/5Yk;->A03:LX/19a;

    iput-object p2, p0, LX/5Yk;->A01:LX/0rm;

    iput-object p5, p0, LX/5Yk;->A04:LX/16k;

    iput-object p3, p0, LX/5Yk;->A02:LX/0rn;

    iput-object p1, p0, LX/5Yk;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v4

    iget-object v0, p0, LX/5Yk;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-static {v2, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/5Qm;

    if-eqz v0, :cond_3

    check-cast v3, LX/5Qm;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/5Qm;->A0B:Ljava/lang/String;

    :goto_0
    const-string v0, "bank_account_number"

    :goto_1
    invoke-static {v0, v1, v2}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/5Yk;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "payment_dev_cycle"

    const-string v0, "dev"

    invoke-static {v1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/5Yk;->A02:LX/0rn;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    :try_start_0
    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/0rn;->A0I:LX/1hv;

    const-string v0, "httpRequestFBToken threw while encoding query: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, LX/5Ql;

    if-eqz v0, :cond_4

    check-cast v3, LX/5Ql;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/5Ql;->A09:LX/5fs;

    iget-object v1, v0, LX/5fs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5Qn;

    if-eqz v0, :cond_6

    check-cast v3, LX/5Qn;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/5Qn;->A0G:Ljava/lang/String;

    const-string v0, "BANK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/5Qn;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "PREPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Qn;->A0E:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, LX/5Qo;

    if-eqz v0, :cond_7

    check-cast v3, LX/5Qo;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/5Qo;->A0K:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-static {v0, v1, v2}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v3, LX/5Qo;->A0L:Ljava/lang/String;

    const-string v0, "csc"

    goto/16 :goto_1

    :cond_7
    check-cast v3, LX/5Qk;

    iget-object v2, v3, LX/5Qk;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    const-string v1, "https://secure.facebook.com/payments/generate_token"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_b

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, v6, LX/0rn;->A0O:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A00()LX/1Ps;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "curl/7.49.1"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object v10, v6, LX/0rn;->A03:LX/0qe;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, LX/1fi;

    invoke-direct {v1, v10, v0, v3, v9}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v2, v6, LX/0rn;->A0I:LX/1hv;

    const-string v0, "httpRequestFBToken connecting to URL: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_a

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/1nh;

    invoke-direct {v1, v10, v0, v3, v9}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_a
    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got unsuccessful http response code while getting token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessful HTTP response code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/24J;->A00:I

    goto :goto_6

    :goto_5
    const-string v0, "httpRequestFBToken threw json exception in response: "

    invoke-virtual {v2, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/24J;->A00:I

    :goto_6
    iput-object v1, v4, LX/24J;->A09:Ljava/lang/String;

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_b
    :try_start_6
    iget-object v1, v6, LX/0rn;->A0I:LX/1hv;

    const-string v0, "httpRequestFBToken failed to connect with a https connection: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x4

    iput v0, v4, LX/24J;->A00:I

    iput-object v1, v4, LX/24J;->A09:Ljava/lang/String;

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    move-object v5, v3

    :goto_7
    :try_start_7
    iget-object v1, v6, LX/0rn;->A0I:LX/1hv;

    const-string v0, "httpRequestFBToken connection response threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/24J;->A00:I

    iput-object v1, v4, LX/24J;->A09:Ljava/lang/String;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :catch_4
    move-exception v2

    iget-object v1, v6, LX/0rn;->A0I:LX/1hv;

    const-string v0, "httpRequestFBToken threw while building url "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v4, LX/24J;->A00:I

    iput-object v1, v4, LX/24J;->A09:Ljava/lang/String;

    goto :goto_b

    :goto_9
    if-eqz v5, :cond_d

    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    :goto_b
    invoke-static {v3, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    return-object v0
.end method
