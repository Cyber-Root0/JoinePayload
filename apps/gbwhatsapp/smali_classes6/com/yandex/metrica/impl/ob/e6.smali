.class public Lcom/yandex/metrica/impl/ob/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w2;


# static fields
.field private static final p:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/IIdentifierCallback$Reason;",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/wy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/fv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/a7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/s4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/q1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/vk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/ja0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/yandex/metrica/impl/ob/ww;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/yandex/metrica/impl/ob/i5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile n:Lcom/yandex/metrica/impl/ob/l3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/yandex/metrica/IIdentifierCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e6;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->UNKNOWN:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->NETWORK:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->d()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/yh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/e6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/yh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v4, Lcom/yandex/metrica/impl/ob/z0;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/z0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/f6;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/f6;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/vk;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/vk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/e6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/z0;Lcom/yandex/metrica/impl/ob/f6;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/vk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/z0;Lcom/yandex/metrica/impl/ob/f6;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/vk;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/vk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/yh;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/v2;->c()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p5, v4, p0}, Lcom/yandex/metrica/impl/ob/f6;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/l1;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Lcom/yandex/metrica/impl/ob/f6;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/l1;)Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->e:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/a1;->e()Lcom/yandex/metrica/impl/ob/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->h:Lcom/yandex/metrica/impl/ob/q1;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/v2;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    invoke-virtual {p5, v2, p1, v1}, Lcom/yandex/metrica/impl/ob/f6;->a(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/metrica/impl/ob/e6;->g:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v0, v6}, Lcom/yandex/metrica/impl/ob/q1;->a(Lcom/yandex/metrica/impl/ob/u4;)V

    invoke-virtual {p4, p1}, Lcom/yandex/metrica/impl/ob/y3;->a(Landroid/content/Context;)V

    invoke-virtual {p5, p1, v6, p3, v4}, Lcom/yandex/metrica/impl/ob/f6;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/wy;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/v2;->a()Lcom/yandex/metrica/impl/ob/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e6;->j:Lcom/yandex/metrica/impl/ob/h0;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/e6;->i:Lcom/yandex/metrica/impl/ob/vk;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/xy;)V

    invoke-virtual {p5, v6, p3, v4}, Lcom/yandex/metrica/impl/ob/f6;->a(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/fv;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e6;->d:Lcom/yandex/metrica/impl/ob/fv;

    move-object v0, p5

    move-object v1, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/f6;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/u4;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/wy;)Lcom/yandex/metrica/impl/ob/s4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->f:Lcom/yandex/metrica/impl/ob/s4;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/f6;->a()Lcom/yandex/metrica/impl/ob/ww;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->l:Lcom/yandex/metrica/impl/ob/ww;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/u4;->c()Lcom/yandex/metrica/impl/ob/qa0;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/metrica/impl/ob/f6;->a(Lcom/yandex/metrica/impl/ob/qa0;)Lcom/yandex/metrica/impl/ob/ja0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->k:Lcom/yandex/metrica/impl/ob/ja0;

    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/a1;->j()Lcom/yandex/metrica/impl/ob/i5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->m:Lcom/yandex/metrica/impl/ob/i5;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/IIdentifierCallback;)Lcom/yandex/metrica/IIdentifierCallback;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->o:Lcom/yandex/metrica/IIdentifierCallback;

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/k;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->g:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->f:Lcom/yandex/metrica/impl/ob/s4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/s4;->a(Lcom/yandex/metrica/k;ZLcom/yandex/metrica/impl/ob/yh;)Lcom/yandex/metrica/impl/ob/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/l3;-><init>(Lcom/yandex/metrica/impl/ob/n2;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e6;->n:Lcom/yandex/metrica/impl/ob/l3;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/e6;->j:Lcom/yandex/metrica/impl/ob/h0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->n:Lcom/yandex/metrica/impl/ob/l3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l3;->a()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/h0;->a(Lcom/yandex/metrica/impl/ob/n1;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/e6;->m:Lcom/yandex/metrica/impl/ob/i5;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/i5;->a(Lcom/yandex/metrica/impl/ob/k3;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/wy;->g()V

    return-void
.end method

.method private b(Lcom/yandex/metrica/k;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    iget-object v1, p1, Lcom/yandex/metrica/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wy;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    iget-object v1, p1, Lcom/yandex/metrica/k;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wy;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    iget-object v1, p1, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ov;->d:Lcom/yandex/metrica/impl/ob/ov;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/wy;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->l:Lcom/yandex/metrica/impl/ob/ww;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ww;->a(Lcom/yandex/metrica/k;)V

    iget-object p1, p1, Lcom/yandex/metrica/k;->m:Lcom/yandex/metrica/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->l:Lcom/yandex/metrica/impl/ob/ww;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ww;->a(Lcom/yandex/metrica/g;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic e()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/e6;->p:Ljava/util/EnumMap;

    return-object v0
.end method

.method private f()Lcom/yandex/metrica/impl/ob/n2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->n:Lcom/yandex/metrica/impl/ob/l3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l3;->b()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;
    .locals 1
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->f:Lcom/yandex/metrica/impl/ob/s4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/s4;->b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wy;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/AppMetricaDeviceIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/e6$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/e6$a;-><init>(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->o:Lcom/yandex/metrica/IIdentifierCallback;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    const-string v1, "appmetrica_device_id_hash"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->e:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a7;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->d:Lcom/yandex/metrica/impl/ob/fv;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fv;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->d:Lcom/yandex/metrica/impl/ob/fv;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fv;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e6;->e:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a7;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->i:Lcom/yandex/metrica/impl/ob/vk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/vk;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wy;->d()Lcom/yandex/metrica/impl/ob/sk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/uk;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/sk;)V

    iget-object p1, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/a60;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y50;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e6;->h:Lcom/yandex/metrica/impl/ob/q1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q1;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->n:Lcom/yandex/metrica/impl/ob/l3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->d:Lcom/yandex/metrica/impl/ob/fv;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/fv;->a()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/e6;->b(Lcom/yandex/metrica/k;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e6;->e:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/a7;->d(Lcom/yandex/metrica/k;)V

    invoke-direct {p0, p2, v1}, Lcom/yandex/metrica/impl/ob/e6;->a(Lcom/yandex/metrica/k;Z)V

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/e6;->c(Lcom/yandex/metrica/k;)V

    const-string v1, "Activate AppMetrica with APIKey "

    invoke-static {v1}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMetrica"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->a()Lcom/yandex/metrica/impl/ob/y50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->e()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->e()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->e()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->a()Lcom/yandex/metrica/impl/ob/y50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Appmetrica already has been activated!"

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/fa0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/o3;->a(Z)V

    return-void
.end method

.method public bridge synthetic b()Lcom/yandex/metrica/impl/ob/q2;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e6;->g()Lcom/yandex/metrica/impl/ob/s4;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/o3;->b(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/f;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->f:Lcom/yandex/metrica/impl/ob/s4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/s4;->c(Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->n:Lcom/yandex/metrica/impl/ob/l3;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/s4;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6;->f:Lcom/yandex/metrica/impl/ob/s4;

    return-object v0
.end method

.method public setStatisticsSending(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e6;->f()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
