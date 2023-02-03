.class public final LX/2Jt;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/2Jm;


# direct methods
.method public constructor <init>(LX/2Jm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p1, p0, LX/2Jt;->A00:LX/2Jm;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v1, p0, LX/2Jt;->A00:LX/2Jm;

    const-class v0, LX/2Jm;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jm;

    check-cast v0, LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KB;

    sget-object v1, LX/2KC;->A00:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, LX/2KC;->A00:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/2KB;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCleared"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v1, "Must be called on the Main thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
