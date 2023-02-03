.class public LX/5fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5jN;

.field public A01:LX/5gj;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Properties;

.field public final A04:LX/5gi;

.field public final A05:LX/5h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5h5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5fS;->A05:LX/5h5;

    iput-object p1, p0, LX/5fS;->A02:Landroid/content/Context;

    iget-object v0, p2, LX/5h5;->A03:LX/5jN;

    iput-object v0, p0, LX/5fS;->A00:LX/5jN;

    const-string v2, "version.properties"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/5fS;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/5fS;->A03:Ljava/util/Properties;

    new-instance v0, LX/5gi;

    invoke-direct {v0, p0}, LX/5gi;-><init>(LX/5fS;)V

    iput-object v0, p0, LX/5fS;->A04:LX/5gi;

    iget-object v0, p2, LX/5h5;->A03:LX/5jN;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/5h5;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5fS;->A00:LX/5jN;

    new-instance v0, LX/5gj;

    invoke-direct {v0, v2, v1}, LX/5gj;-><init>(Ljava/lang/String;LX/5jN;)V

    iput-object v0, p0, LX/5fS;->A01:LX/5gj;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
