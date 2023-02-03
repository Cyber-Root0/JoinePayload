.class public Lcom/yandex/metrica/impl/ob/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qe;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/a7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/ef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/jf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/nf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ff$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ff$a;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ff;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/jf;Lcom/yandex/metrica/impl/ob/nf;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/jf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/nf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a7;",
            "Lcom/yandex/metrica/impl/ob/d2;",
            "Lcom/yandex/metrica/impl/ob/ef;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/jf;",
            "Lcom/yandex/metrica/impl/ob/nf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ff;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ff;->b:Lcom/yandex/metrica/impl/ob/a7;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ff;->c:Lcom/yandex/metrica/impl/ob/ef;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ff;->d:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ff;->e:Lcom/yandex/metrica/impl/ob/jf;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ff;->f:Lcom/yandex/metrica/impl/ob/nf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a7;",
            "Lcom/yandex/metrica/impl/ob/d2;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ef;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->c()Lcom/yandex/metrica/impl/ob/x70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v0

    invoke-direct {v4, p1, p3, v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/nf;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/nf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/ff;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/jf;Lcom/yandex/metrica/impl/ob/nf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/hf;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ff;->e:Lcom/yandex/metrica/impl/ob/jf;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ff;->b:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/jf;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/a7;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arg_cd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_rc"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_dd"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->a:Ljava/lang/String;

    const-string p2, "arg_hp"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p3, Lcom/yandex/metrica/impl/ob/hf;->b:Z

    const-string p2, "arg_i64"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, p3, Lcom/yandex/metrica/impl/ob/hf;->c:Z

    const-string p2, "arg_ul"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ff;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/we;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_sn"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    const-string p2, "arg_ap"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "arg_mc"

    const-string p2, "com.yandex.metrica.impl.ac.HandlerRunner"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ue;->a:Ljava/lang/String;

    const-string p2, "arg_akp"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ue;->b:Ljava/lang/String;

    const-string p2, "arg_lp"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ue;->c:Ljava/lang/String;

    const-string p2, "arg_dp"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "appmetrica_native_crashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ff;->f:Lcom/yandex/metrica/impl/ob/nf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nf;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ff;->f:Lcom/yandex/metrica/impl/ob/nf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->updateRuntimeConfig(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ff;->c:Lcom/yandex/metrica/impl/ob/ef;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ef;->f()Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/hf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ff;->f:Lcom/yandex/metrica/impl/ob/nf;

    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/nf;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ff;->d:Lcom/yandex/metrica/impl/ob/y60;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ff;->f:Lcom/yandex/metrica/impl/ob/nf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/nf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ff;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/hf;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "appmetrica-native"

    return-object v0
.end method
