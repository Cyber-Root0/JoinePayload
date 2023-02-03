.class public LX/5Nc;
.super LX/5hi;
.source ""


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5nS;

.field public final synthetic A02:LX/5jj;


# direct methods
.method public constructor <init>(LX/5hp;LX/5nS;LX/5jj;)V
    .locals 0

    iput-object p2, p0, LX/5Nc;->A01:LX/5nS;

    iput-object p1, p0, LX/5Nc;->A00:LX/5hp;

    iput-object p3, p0, LX/5Nc;->A02:LX/5jj;

    invoke-direct {p0}, LX/5hi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/5ky;->A00()V

    iget-object v3, p0, LX/5Nc;->A01:LX/5nS;

    iget-object v2, v3, LX/5nS;->A0T:LX/5kT;

    iget-object v0, v3, LX/5nS;->A0S:LX/5ig;

    iget-object v1, v0, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, p1}, LX/5un;-><init>(LX/5Nc;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5nS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
