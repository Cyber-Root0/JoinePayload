.class public LX/16t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0q0;

.field public final A02:LX/0ol;


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/0ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16t;->A01:LX/0q0;

    iput-object p1, p0, LX/16t;->A00:LX/0qe;

    iput-object p3, p0, LX/16t;->A02:LX/0ol;

    return-void
.end method


# virtual methods
.method public A00()LX/49j;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "thumbnails"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    invoke-virtual {p0, v0}, LX/16t;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {p0, v0}, LX/16t;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/49j;

    invoke-direct {v0, v2, v1}, LX/49j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public A02(Z)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/16t;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/wallpaper"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/wallpaper_tmp"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thumbnails"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
