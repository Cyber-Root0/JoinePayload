.class public Lcom/yandex/metrica/impl/ob/p10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/r10<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/o10;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/qq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p10;->b:Lcom/yandex/metrica/impl/ob/qq;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p10;)Lcom/yandex/metrica/impl/ob/j10;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    return-object p0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/o10;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/o10;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->h()Z

    move-result v3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/o10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/p10;)Lcom/yandex/metrica/impl/ob/qq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/p10;->b:Lcom/yandex/metrica/impl/ob/qq;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o10;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p10;->b:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j10;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/qq;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j10;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    new-instance v3, Lcom/yandex/metrica/impl/ob/o10;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/o10;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p10$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/p10$a;-><init>(Lcom/yandex/metrica/impl/ob/p10;)V

    const-string v2, "getting SimMcc"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private f()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p10$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/p10$b;-><init>(Lcom/yandex/metrica/impl/ob/p10;)V

    const-string v2, "getting SimMnc"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p10$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/p10$c;-><init>(Lcom/yandex/metrica/impl/ob/p10;)V

    const-string v2, "getting SimOperatorName"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p10$d;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/p10$d;-><init>(Lcom/yandex/metrica/impl/ob/p10;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "getting NetworkRoaming"

    const-string v4, "TelephonyManager"

    invoke-static {v1, v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p10;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o10;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p10;->b()Lcom/yandex/metrica/impl/ob/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
