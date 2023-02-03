.class public LX/0AS;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caverock/androidsvg/SVGImageView;I)V
    .locals 0

    iput-object p2, p0, LX/0AS;->A02:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/0AS;->A01:Landroid/content/Context;

    iput p3, p0, LX/0AS;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0AS;->A01:Landroid/content/Context;

    iget v2, p0, LX/0AS;->A00:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0Ua;

    invoke-direct {v0}, LX/0Ua;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/0Ua;->A0S(Ljava/io/InputStream;)LX/0Pr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0fI; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0fI; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/0fI; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/0AS;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error loading resource 0x%x: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGImageView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :catch_2
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Pr;

    iget-object v0, p0, LX/0AS;->A02:Lcom/caverock/androidsvg/SVGImageView;

    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void
.end method
