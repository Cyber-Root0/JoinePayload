.class public LX/0US;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0JO;

.field public static final A09:LX/0JL;

.field public static final A0A:LX/0JM;

.field public static final A0B:LX/0JN;


# instance fields
.field public final A00:LX/0JO;

.field public final A01:LX/0JL;

.field public final A02:LX/0JM;

.field public final A03:LX/0JN;

.field public final A04:LX/0mN;

.field public final A05:LX/0mK;

.field public final A06:LX/2K6;

.field public final A07:LX/0mH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JM;->A02:LX/0JM;

    sput-object v0, LX/0US;->A0A:LX/0JM;

    sget-object v0, LX/0JN;->A04:LX/0JN;

    sput-object v0, LX/0US;->A0B:LX/0JN;

    sget-object v0, LX/0JO;->A06:LX/0JO;

    sput-object v0, LX/0US;->A08:LX/0JO;

    sget-object v0, LX/0JL;->A02:LX/0JL;

    sput-object v0, LX/0US;->A09:LX/0JL;

    return-void
.end method

.method public constructor <init>(LX/0JO;LX/0JL;LX/0JM;LX/0JN;LX/0mN;LX/0mK;LX/2K6;LX/0mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0US;->A05:LX/0mK;

    iput-object p5, p0, LX/0US;->A04:LX/0mN;

    iput-object p7, p0, LX/0US;->A06:LX/2K6;

    iput-object p3, p0, LX/0US;->A02:LX/0JM;

    iput-object p4, p0, LX/0US;->A03:LX/0JN;

    iput-object p1, p0, LX/0US;->A00:LX/0JO;

    iput-object p2, p0, LX/0US;->A01:LX/0JL;

    iput-object p8, p0, LX/0US;->A07:LX/0mH;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0IU;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0IU;->valueOf(Ljava/lang/String;)LX/0IU;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0IU;->A01:LX/0IU;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0IV;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0IV;->valueOf(Ljava/lang/String;)LX/0IV;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0IV;->A01:LX/0IV;

    return-object v0
.end method

.method public static A02()LX/0US;
    .locals 9

    sget-object v3, LX/0US;->A0A:LX/0JM;

    sget-object v4, LX/0US;->A0B:LX/0JN;

    sget-object v1, LX/0US;->A08:LX/0JO;

    sget-object v2, LX/0US;->A09:LX/0JL;

    const/4 v5, 0x0

    new-instance v0, LX/0US;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/0US;-><init>(LX/0JO;LX/0JL;LX/0JM;LX/0JN;LX/0mN;LX/0mK;LX/2K6;LX/0mH;)V

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;)LX/0US;
    .locals 10

    const-class v1, LX/0mK;

    const-string v0, "bloks_interpreter_environment"

    invoke-static {p0, v1, v0}, LX/0US;->A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mK;

    const-class v1, LX/0mN;

    const-string v0, "bloks_context"

    invoke-static {p0, v1, v0}, LX/0US;->A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mN;

    const-class v1, LX/2K6;

    const-string v0, "bloks_model"

    invoke-static {p0, v1, v0}, LX/0US;->A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2K6;

    const-string v1, "drag_to_dismiss"

    const-string v0, "auto"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/String;)LX/0JM;

    move-result-object v4

    const-string v1, "mode"

    const-string v0, "full_sheet"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A00(Ljava/lang/String;)LX/0JN;

    move-result-object v5

    const-string v0, "background_mode"

    const-string v1, "static"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JO;->A00(Ljava/lang/String;)LX/0JO;

    move-result-object v2

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A00(Ljava/lang/String;)LX/0JL;

    move-result-object v3

    const-class v1, LX/0mH;

    const-string v0, "on_dismiss_callback"

    invoke-static {p0, v1, v0}, LX/0US;->A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mH;

    const-string v0, "native_on_dismiss_callback"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-class v1, LX/0gC;

    const-string v0, "custom_loading_view_resolver"

    invoke-static {p0, v1, v0}, LX/0US;->A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/0US;

    invoke-direct/range {v1 .. v9}, LX/0US;-><init>(LX/0JO;LX/0JL;LX/0JM;LX/0JN;LX/0mN;LX/0mK;LX/2K6;LX/0mH;)V

    return-object v1
.end method

.method public static A04(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RN;->A00(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/0RN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/0RN;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A06()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0US;->A02:LX/0JM;

    iget-object v1, v0, LX/0JM;->value:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0US;->A03:LX/0JN;

    iget-object v1, v0, LX/0JN;->value:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0US;->A00:LX/0JO;

    iget-object v1, v0, LX/0JO;->value:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0US;->A01:LX/0JL;

    iget-object v1, v0, LX/0JL;->value:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0US;->A05:LX/0mK;

    const-string v0, "bloks_interpreter_environment"

    invoke-static {v2, v1, v0}, LX/0US;->A05(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0US;->A04:LX/0mN;

    const-string v0, "bloks_context"

    invoke-static {v2, v1, v0}, LX/0US;->A05(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0US;->A06:LX/2K6;

    const-string v0, "bloks_model"

    invoke-static {v2, v1, v0}, LX/0US;->A05(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0US;->A07:LX/0mH;

    const-string v0, "on_dismiss_callback"

    invoke-static {v2, v1, v0}, LX/0US;->A05(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "native_on_dismiss_callback"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, LX/0US;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object v2
.end method
