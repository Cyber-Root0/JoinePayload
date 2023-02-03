.class public LX/1Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4Ew;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1Uv;->A07:Ljava/io/FilenameFilter;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1Uv;->A08:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Uv;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Uv;->A01:J

    new-instance v0, LX/4Ew;

    invoke-direct {v0}, LX/4Ew;-><init>()V

    iput-object v0, p0, LX/1Uv;->A02:LX/4Ew;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "profilo"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Uv;->A06:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Unable to initialize Profilo folder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, LX/1Uv;->A06:Ljava/io/File;

    :cond_2
    iget-object v2, p0, LX/1Uv;->A06:Ljava/io/File;

    const-string/jumbo v1, "upload"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Uv;->A05:Ljava/io/File;

    iget-object v2, p0, LX/1Uv;->A06:Ljava/io/File;

    const-string v1, "crash_dumps"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Uv;->A03:Ljava/io/File;

    iget-object v2, p0, LX/1Uv;->A06:Ljava/io/File;

    const-string v1, "mmap_buffer"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Uv;->A04:Ljava/io/File;

    return-void
.end method
