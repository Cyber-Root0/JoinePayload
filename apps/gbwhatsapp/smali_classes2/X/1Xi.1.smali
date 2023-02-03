.class public LX/1Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final synthetic A00:LX/0ol;


# direct methods
.method public constructor <init>(LX/0ol;)V
    .locals 0

    iput-object p1, p0, LX/1Xi;->A00:LX/0ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 6

    const-string v0, "externalfilevalidator/initializing whitelist lazily"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xi;->A00:LX/0ol;

    iget-object v5, v0, LX/0ol;->A02:LX/0oJ;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "personal"

    invoke-virtual {v5, v0}, LX/0oJ;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "business"

    invoke-virtual {v5, v0}, LX/0oJ;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0oJ;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Gifs"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "stickers_cache"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A08:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A06:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A07:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
