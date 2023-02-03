.class public LX/0AQ;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    iput-object p1, p0, LX/0AQ;->A00:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static A00(Lcom/caverock/androidsvg/SVGImageView;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0AQ;

    invoke-direct {v1, p0}, LX/0AQ;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/io/InputStream;

    const/4 v4, 0x0

    :try_start_0
    aget-object v1, p1, v4

    new-instance v0, LX/0Ua;

    invoke-direct {v0}, LX/0Ua;-><init>()V

    invoke-virtual {v0, v1}, LX/0Ua;->A0S(Ljava/io/InputStream;)LX/0Pr;

    move-result-object v1
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "SVGImageView"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse error loading URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v1, 0x0

    :catch_2
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Pr;

    iget-object v0, p0, LX/0AQ;->A00:Lcom/caverock/androidsvg/SVGImageView;

    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void
.end method
