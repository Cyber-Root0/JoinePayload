.class public LX/3qv;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/1ww;


# direct methods
.method public constructor <init>(LX/00o;LX/1ww;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3qv;->A00:LX/1ww;

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/3qv;->A00:LX/1ww;

    iget-object v2, v3, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iget v1, v3, LX/1ww;->A0J:I

    iget v0, v3, LX/1ww;->A0I:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v3, LX/1ww;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1wy;->A03:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
