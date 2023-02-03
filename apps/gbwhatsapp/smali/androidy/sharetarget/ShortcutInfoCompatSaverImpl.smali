.class public Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;
.super LX/0Oo;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, LX/0Oo;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    iput-object p2, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    const-string v1, "targets.xml"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    new-instance v0, LX/0dv;

    invoke-direct {v0, p0, v2}, LX/0dv;-><init>(Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v2

    iget-object v1, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0cx;

    invoke-direct {v0, v2, p0}, LX/0cx;-><init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public bridge synthetic A01(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03o;

    new-instance v0, LX/03n;

    invoke-direct {v0, v1}, LX/03n;-><init>(LX/03o;)V

    invoke-virtual {v0}, LX/03n;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v2

    iget-object v1, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0dT;

    invoke-direct {v0, v2, p0, v3}, LX/0dT;-><init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public A02()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public A03(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/1R9;
    .locals 4

    new-instance v3, LX/0dU;

    invoke-direct {v3, p1, p0, p2}, LX/0dU;-><init>(Landroid/graphics/Bitmap;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v2

    iget-object v1, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0dV;

    invoke-direct {v0, v2, p0, v3}, LX/0dV;-><init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public A04(LX/0DG;)V
    .locals 4

    iget-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/0e0;

    invoke-direct {v3, p0, v0}, LX/0e0;-><init>(Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v2

    iget-object v1, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0dV;

    invoke-direct {v0, v2, p0, v3}, LX/0dV;-><init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, LX/0dR;

    invoke-direct {v1, p1, p0, v2}, LX/0dR;-><init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;LX/1R9;)V

    iget-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, LX/0bW;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mc;

    iget-object v1, v0, LX/0Mc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
