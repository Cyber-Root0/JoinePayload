.class public LX/0cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DG;

.field public final synthetic A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;)V
    .locals 0

    iput-object p2, p0, LX/0cx;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p1, p0, LX/0cx;->A00:LX/0DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0cx;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v4, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0cx;->A00:LX/0DG;

    invoke-virtual {v4, v0}, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04(LX/0DG;)V

    return-void
.end method
