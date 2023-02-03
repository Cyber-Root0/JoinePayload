.class public LX/4EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/401;

.field public final A02:LX/402;

.field public final A03:LX/3wc;

.field public final A04:LX/403;

.field public final A05:LX/56Q;


# direct methods
.method public constructor <init>(LX/4AN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4AN;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/4EY;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/4AN;->A01:LX/56Q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSupplierShape296S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/4AN;->A01:LX/56Q;

    :cond_0
    iput-object v1, p0, LX/4EY;->A05:LX/56Q;

    iget-object v0, p1, LX/4AN;->A00:LX/3wc;

    iput-object v0, p0, LX/4EY;->A03:LX/3wc;

    const-class v1, LX/401;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/401;->A00:LX/401;

    if-nez v0, :cond_1

    new-instance v0, LX/401;

    invoke-direct {v0}, LX/401;-><init>()V

    sput-object v0, LX/401;->A00:LX/401;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/4EY;->A01:LX/401;

    const-class v1, LX/402;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/402;->A00:LX/402;

    if-nez v0, :cond_2

    new-instance v0, LX/402;

    invoke-direct {v0}, LX/402;-><init>()V

    sput-object v0, LX/402;->A00:LX/402;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/4EY;->A02:LX/402;

    const-class v1, LX/403;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/403;->A00:LX/403;

    if-nez v0, :cond_3

    new-instance v0, LX/403;

    invoke-direct {v0}, LX/403;-><init>()V

    sput-object v0, LX/403;->A00:LX/403;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/4EY;->A04:LX/403;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
