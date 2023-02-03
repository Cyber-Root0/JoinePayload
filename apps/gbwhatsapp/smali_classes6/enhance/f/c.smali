.class public Lenhance/f/c;
.super Lenhance/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenhance/f/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenhance/f/b<",
        "Lenhance/f/c$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lenhance/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lenhance/f/b;-><init>(Lenhance/b/b;)V

    return-void
.end method

.method public static synthetic a(Lenhance/f/c;)V
    .locals 0

    invoke-virtual {p0}, Lenhance/f/c;->e()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lenhance/f/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lenhance/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lenhance/f/c;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/f/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lenhance/f/c;)V
    .locals 0

    invoke-virtual {p0}, Lenhance/f/c;->f()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lenhance/f/c$d;

    invoke-direct {v1, v0, p0, p1}, Lenhance/f/c$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/d/f;->d()Lenhance/d/d;

    move-result-object p0

    invoke-interface {p0, v1}, Lenhance/d/d;->a(Lenhance/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lenhance/f/c$e;

    invoke-direct {v1, v0, p0}, Lenhance/f/c$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/d/f;->d()Lenhance/d/d;

    move-result-object p0

    invoke-interface {p0, v1}, Lenhance/d/d;->a(Lenhance/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lenhance/f/b$a;
    .locals 1

    invoke-virtual {p0}, Lenhance/f/c;->c()Lenhance/f/c$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lenhance/b/b;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lenhance/f/c$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lenhance/f/c$f;-><init>(Lenhance/f/c;Lenhance/b/b;Ljava/lang/String;J)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lenhance/d/f;->b()Lenhance/d/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lenhance/d/e;->a(Lenhance/d/b;)V

    return-void
.end method

.method public bridge synthetic b()Lenhance/f/b$a;
    .locals 1

    invoke-virtual {p0}, Lenhance/f/c;->d()Lenhance/f/c$g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lenhance/g/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lenhance/g/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Lenhance/f/c$g;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v0}, Lenhance/a/f;->f(Lenhance/b/b;)V

    iget-object v0, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0}, Lenhance/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenhance/f/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v0}, Lenhance/a/f;->e(Lenhance/b/b;)V

    :cond_0
    invoke-static {}, Lenhance/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v0}, Lenhance/a/f;->d(Lenhance/b/b;)V

    new-instance v0, Lenhance/f/c$g$a;

    invoke-direct {v0}, Lenhance/f/c$g$a;-><init>()V

    const-string v1, "event"

    const-string v2, "network_unavailable"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    new-instance v0, Lenhance/f/c$g$b;

    invoke-direct {v0}, Lenhance/f/c$g$b;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lenhance/c/a;

    invoke-direct {v1, v0}, Lenhance/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lenhance/c/b;->a(Lenhance/c/a;)V

    new-instance v0, Lenhance/f/c$g$a;

    invoke-direct {v0}, Lenhance/f/c$g$a;-><init>()V

    return-object v0
.end method

.method public d()Lenhance/f/c$g;
    .locals 2

    :try_start_0
    new-instance v0, Lenhance/f/c$a;

    invoke-direct {v0, p0}, Lenhance/f/c$a;-><init>(Lenhance/f/c;)V

    iget-object v1, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v1, v0}, Lenhance/a/d;->a(Lenhance/b/b;Lenhance/d/c;)V

    new-instance v0, Lenhance/f/c$g$b;

    invoke-direct {v0}, Lenhance/f/c$g$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lenhance/c/a;

    invoke-direct {v1, v0}, Lenhance/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lenhance/c/b;->a(Lenhance/c/a;)V

    new-instance v0, Lenhance/f/c$g$a;

    invoke-direct {v0}, Lenhance/f/c$g$a;-><init>()V

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0}, Lenhance/b/b;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lenhance/f/c$c;

    const-wide/16 v2, 0xbb8

    invoke-direct {v1, p0, v2, v3, v0}, Lenhance/f/c$c;-><init>(Lenhance/f/c;JLjava/lang/String;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lenhance/d/f;->b()Lenhance/d/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lenhance/d/e;->a(Lenhance/d/b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lenhance/f/c$b;

    invoke-direct {v0, p0}, Lenhance/f/c$b;-><init>(Lenhance/f/c;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lenhance/d/f;->b()Lenhance/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenhance/d/e;->a(Lenhance/d/b;)V

    return-void
.end method
