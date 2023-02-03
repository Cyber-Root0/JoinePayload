.class public LX/4Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4EY;

.field public final A02:LX/4EY;

.field public final A03:LX/56Q;

.field public final A04:LX/56Q;

.field public final A05:LX/53v;

.field public final A06:LX/3wi;

.field public final A07:LX/404;

.field public final A08:LX/405;

.field public final A09:LX/430;

.field public final A0A:LX/53y;

.field public final A0B:LX/431;

.field public final A0C:LX/3wk;

.field public final A0D:LX/4LG;

.field public final A0E:LX/4Oa;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4CO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4NW;->A00()V

    iget-object v1, p1, LX/4CO;->A03:LX/479;

    new-instance v0, LX/431;

    invoke-direct {v0, v1}, LX/431;-><init>(LX/479;)V

    iput-object v0, p0, LX/4Fw;->A0B:LX/431;

    iget-object v2, p1, LX/4CO;->A02:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/4aN;

    invoke-direct {v0, v1}, LX/4aN;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/4Fw;->A03:LX/56Q;

    new-instance v0, LX/3wi;

    invoke-direct {v0}, LX/3wi;-><init>()V

    iput-object v0, p0, LX/4Fw;->A06:LX/3wi;

    const-class v1, LX/404;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/404;->A00:LX/404;

    if-nez v0, :cond_0

    new-instance v0, LX/404;

    invoke-direct {v0}, LX/404;-><init>()V

    sput-object v0, LX/404;->A00:LX/404;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/4Fw;->A07:LX/404;

    iput-object v2, p0, LX/4Fw;->A00:Landroid/content/Context;

    new-instance v1, LX/3wj;

    invoke-direct {v1}, LX/3wj;-><init>()V

    new-instance v0, LX/430;

    invoke-direct {v0, v1}, LX/430;-><init>(LX/3wj;)V

    iput-object v0, p0, LX/4Fw;->A09:LX/430;

    const-class v1, LX/405;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/405;->A00:LX/405;

    if-nez v0, :cond_1

    new-instance v0, LX/405;

    invoke-direct {v0}, LX/405;-><init>()V

    sput-object v0, LX/405;->A00:LX/405;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/4Fw;->A08:LX/405;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Fw;->A04:LX/56Q;

    :try_start_2
    invoke-static {}, LX/4NW;->A00()V

    new-instance v0, LX/4AN;

    invoke-direct {v0, v2}, LX/4AN;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4EY;

    invoke-direct {v2, v0}, LX/4EY;-><init>(LX/4AN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/4NW;->A00()V

    iput-object v2, p0, LX/4Fw;->A01:LX/4EY;

    const-class v1, LX/4aR;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/4aR;->A00:LX/4aR;

    if-nez v0, :cond_2

    new-instance v0, LX/4aR;

    invoke-direct {v0}, LX/4aR;-><init>()V

    sput-object v0, LX/4aR;->A00:LX/4aR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/4Fw;->A05:LX/53v;

    const/16 v1, 0x7530

    invoke-static {}, LX/4NW;->A00()V

    new-instance v0, LX/4Oa;

    invoke-direct {v0, v1}, LX/4Oa;-><init>(I)V

    iput-object v0, p0, LX/4Fw;->A0E:LX/4Oa;

    invoke-static {}, LX/4NW;->A00()V

    new-instance v0, LX/3wn;

    invoke-direct {v0}, LX/3wn;-><init>()V

    new-instance v0, LX/4FJ;

    invoke-direct {v0}, LX/4FJ;-><init>()V

    new-instance v1, LX/4LG;

    invoke-direct {v1, v0}, LX/4LG;-><init>(LX/4FJ;)V

    iput-object v1, p0, LX/4Fw;->A0D:LX/4LG;

    new-instance v0, LX/3wl;

    invoke-direct {v0}, LX/3wl;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A0G:Ljava/util/Set;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A0F:Ljava/util/Set;

    iput-object v2, p0, LX/4Fw;->A02:LX/4EY;

    iget-object v0, v1, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v0, LX/4FJ;->A02:LX/4P8;

    iget v1, v0, LX/4P8;->A00:I

    new-instance v0, LX/4aj;

    invoke-direct {v0, v1}, LX/4aj;-><init>(I)V

    iput-object v0, p0, LX/4Fw;->A0A:LX/53y;

    iget-object v0, p1, LX/4CO;->A00:LX/3wk;

    iput-object v0, p0, LX/4Fw;->A0C:LX/3wk;

    invoke-static {}, LX/4NW;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4NW;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
