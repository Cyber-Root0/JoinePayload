.class public LX/14C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/1nz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0mf;LX/0ss;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/14C;->A00:LX/0mf;

    iget-object v2, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "directory-image"

    new-instance v3, LX/1o4;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

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

    iput-object v0, p0, LX/14C;->A01:LX/1nz;

    iget-object v2, p0, LX/14C;->A00:LX/0mf;

    const/16 v1, 0x889

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14C;->A01:LX/1nz;

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    iget-object v1, v0, LX/1o3;->A03:LX/2Z2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Z2;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080423

    const v0, 0x7f0602ba

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/14C;->A01:LX/1nz;

    const/4 v1, 0x0

    move-object v5, p2

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    return-void
.end method
