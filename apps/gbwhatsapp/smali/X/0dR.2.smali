.class public LX/0dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DG;

.field public final synthetic A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:LX/1R9;


# direct methods
.method public constructor <init>(LX/0DG;Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;LX/1R9;)V
    .locals 0

    iput-object p2, p0, LX/0dR;->A01:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/0dR;->A02:LX/1R9;

    iput-object p1, p0, LX/0dR;->A00:LX/0DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0dR;->A02:LX/1R9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/0dR;->A00:LX/0DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bW;->A07(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0dR;->A00:LX/0DG;

    invoke-virtual {v0, v1}, LX/0bW;->A06(Ljava/lang/Throwable;)V

    return-void
.end method
