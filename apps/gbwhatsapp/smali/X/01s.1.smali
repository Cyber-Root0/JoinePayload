.class public abstract LX/01s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static final A01:LX/01d;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(I)V

    sput-object v0, LX/01s;->A01:LX/01d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01s;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/01s;->A00:I

    if-eq v0, p0, :cond_0

    sput p0, LX/01s;->A00:I

    sget-object p0, LX/01s;->A02:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/01s;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01s;

    if-eqz v1, :cond_2

    check-cast v1, LX/05h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05h;->A0V(Z)V

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/01s;)V
    .locals 3

    sget-object v2, LX/01s;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01s;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract A05(LX/04P;)LX/04h;
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(I)V
.end method

.method public abstract A0B(I)V
.end method

.method public abstract A0C(Landroid/content/res/Configuration;)V
.end method

.method public abstract A0D(Landroid/os/Bundle;)V
.end method

.method public abstract A0E(Landroid/view/View;)V
.end method

.method public abstract A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0H(Ljava/lang/CharSequence;)V
.end method
