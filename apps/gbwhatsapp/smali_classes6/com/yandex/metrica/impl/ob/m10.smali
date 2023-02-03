.class public Lcom/yandex/metrica/impl/ob/m10;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m10;->a:Lcom/yandex/metrica/impl/ob/j10;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m10;->b:Lcom/yandex/metrica/impl/ob/qq;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/m10;)Lcom/yandex/metrica/impl/ob/j10;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m10;->a:Lcom/yandex/metrica/impl/ob/j10;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/m10;)Lcom/yandex/metrica/impl/ob/qq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m10;->b:Lcom/yandex/metrica/impl/ob/qq;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/m10$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/m10$b;-><init>(Lcom/yandex/metrica/impl/ob/m10;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "getting all imeis"

    const-string v4, "TelephonyManager"

    invoke-static {v1, v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/m10$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/m10$a;-><init>(Lcom/yandex/metrica/impl/ob/m10;)V

    const-string v2, "getting imei"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m10;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j10;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m10;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m10;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
