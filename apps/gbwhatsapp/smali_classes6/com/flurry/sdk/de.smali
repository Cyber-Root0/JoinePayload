.class public Lcom/flurry/sdk/de;
.super Lcom/flurry/sdk/eb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/de$b;,
        Lcom/flurry/sdk/de$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lcom/flurry/sdk/de$a;

.field public h:Lcom/flurry/sdk/de$b;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:Z

.field public o:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Ljava/lang/Exception;

.field private w:Z

.field private x:I

.field private y:Lcom/flurry/sdk/dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/ct;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/de;->c:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/de;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/de;->s:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/de;->l:J

    iput-wide v0, p0, Lcom/flurry/sdk/de;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/de;->m:I

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/de;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/de;->n:Z

    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dd;-><init>(Lcom/flurry/sdk/de;)V

    iput-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/flurry/sdk/de;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/de;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/de;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/de$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/de;->s:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x4d2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/flurry/sdk/df;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_5
    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/de$b;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->t:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/de;->l:J

    :cond_8
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    iget v2, p0, Lcom/flurry/sdk/de;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dd;->a(J)V

    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->m:I

    iget-boolean v0, p0, Lcom/flurry/sdk/de;->t:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/flurry/sdk/de;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/de;->l:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/de;->u:J

    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/ct;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :cond_d
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->k:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :cond_e
    :try_start_7
    iget v0, p0, Lcom/flurry/sdk/de;->m:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/de$b;->a(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_10
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_b
    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_c
    const-string v2, "HttpStreamRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :goto_6
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    throw v0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/de;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/de;->j:Z

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, " for url: "

    const-string v1, "HTTP status: "

    const-string v2, "HttpStreamRequest"

    const/4 v3, 0x3

    const/4 v4, 0x4

    :try_start_0
    iget-object v5, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/flurry/sdk/de$a;->a:Lcom/flurry/sdk/de$a;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    sget-object v5, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iput-object v5, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/de;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/flurry/sdk/de;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/de;->m:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during http request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->r:I

    iget-object v0, p0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->q:I

    :cond_4
    iput-object v5, p0, Lcom/flurry/sdk/de;->v:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v1}, Lcom/flurry/sdk/dd;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    invoke-interface {v0}, Lcom/flurry/sdk/de$b;->a()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/de;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
