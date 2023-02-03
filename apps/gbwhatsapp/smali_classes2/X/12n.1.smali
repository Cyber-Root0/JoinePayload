.class public LX/12n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12n;->A00:LX/0q0;

    return-void
.end method

.method public static A00(LX/0q0;)[Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v0, "traces"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Uc;

    invoke-direct {v0}, LX/1Uc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    goto :goto_0
.end method
