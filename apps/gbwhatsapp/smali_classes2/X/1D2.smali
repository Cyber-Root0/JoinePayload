.class public LX/1D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0ss;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "api_biz_search_cache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "api-biz-search-image"

    new-instance v3, LX/1o4;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1o4;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v3, LX/1o4;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1o4;->A05:Z

    invoke-virtual {v3}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/1D2;->A00:LX/1nz;

    return-void
.end method
