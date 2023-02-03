.class public LX/5h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lX;

.field public A01:LX/0q0;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0q4;


# direct methods
.method public constructor <init>(LX/0q0;LX/0q4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5h0;->A03:LX/0q4;

    iput-object p1, p0, LX/5h0;->A01:LX/0q0;

    :try_start_0
    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bk_cache_dir"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/1lX;->A00(Ljava/io/File;J)LX/1lX;

    move-result-object v0

    iput-object v0, p0, LX/5h0;->A00:LX/1lX;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/const unable to initialize disk cache for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5h0;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/5h0;->A03:LX/0q4;

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/5h0;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_cache_lookup_map"

    invoke-static {v2, v0, v1}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
