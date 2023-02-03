.class public final LX/1Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0ss;)V
    .locals 10

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_api_cache"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "biz_api_image"

    new-instance v4, LX/1o4;

    invoke-direct/range {v4 .. v9}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/1o4;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v4, LX/1o4;->A01:J

    iput-boolean v2, v4, LX/1o4;->A05:Z

    invoke-virtual {v4}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/1Dc;->A00:LX/1nz;

    return-void
.end method
