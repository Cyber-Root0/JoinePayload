.class public LX/0dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DG;

.field public final synthetic A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0dT;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/0dT;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0dT;->A00:LX/0DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/0dT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03o;

    iget-object v0, v3, LX/03o;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0dT;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v3, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_1
    move-object v6, v5

    move-object v2, v5

    :goto_1
    new-instance v1, LX/03n;

    invoke-direct {v1, v3}, LX/03n;-><init>(LX/03o;)V

    iget-object v0, v1, LX/03n;->A00:LX/03o;

    iput-object v5, v0, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, LX/03n;->A00()LX/03o;

    move-result-object v0

    new-instance v5, LX/0Mc;

    invoke-direct {v5, v0, v6, v2}, LX/0Mc;-><init>(LX/03o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    iget-object v2, v5, LX/0Mc;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    iget-object v3, v3, LX/03o;->A0D:Ljava/lang/String;

    iget-object v0, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1, v2}, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/1R9;

    move-result-object v2

    iget-object v0, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v1, LX/0dS;

    invoke-direct {v1, p0, v2, v3}, LX/0dS;-><init>(LX/0dT;LX/1R9;Ljava/lang/String;)V

    iget-object v0, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/1R9;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v5

    goto :goto_1

    :cond_5
    iget-object v2, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0dT;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, p0, LX/0dT;->A00:LX/0DG;

    invoke-virtual {v1, v0}, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04(LX/0DG;)V

    return-void
.end method
