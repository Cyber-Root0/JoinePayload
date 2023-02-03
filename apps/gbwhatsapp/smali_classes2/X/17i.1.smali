.class public LX/17i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14L;

.field public final A01:LX/0q0;


# direct methods
.method public constructor <init>(LX/14L;LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17i;->A01:LX/0q0;

    iput-object p1, p0, LX/17i;->A00:LX/14L;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/17i;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "directory_recent_search_history"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
