.class public abstract LX/4QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4QP;

.field public static final A04:LX/4QP;

.field public static final A05:LX/4QP;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/00P;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4QP;->A04:LX/4QP;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4QP;->A05:LX/4QP;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4QP;->A03:LX/4QP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4QP;->A02:Ljava/lang/Object;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/4QP;->A01:LX/00P;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/4QP;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/4QP;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/4QP;->A01:LX/00P;

    invoke-virtual {v2, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4QP;->A01(Ljava/lang/String;)Z

    move-result v1

    monitor-enter v3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public abstract A01(Ljava/lang/String;)Z
.end method
