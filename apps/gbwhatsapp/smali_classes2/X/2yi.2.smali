.class public LX/2yi;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/14c;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00o;LX/44N;LX/14c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p3, p0, LX/2yi;->A00:LX/14c;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yi;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2yi;->A00:LX/14c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, LX/14c;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaPreviewActivity.LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const-string v0, "MediaPreviewActivity.LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/2yi;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/44N;->A00:LX/2FE;

    invoke-virtual {v0, p1}, LX/2FE;->A2a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
