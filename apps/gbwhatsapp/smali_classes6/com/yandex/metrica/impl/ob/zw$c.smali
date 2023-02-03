.class public Lcom/yandex/metrica/impl/ob/zw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fx;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fx;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zw$c;-><init>(Lcom/yandex/metrica/impl/ob/fx;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fx;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/fx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zw$c;->a:Lcom/yandex/metrica/impl/ob/fx;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ex;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$c;->a:Lcom/yandex/metrica/impl/ob/fx;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/fx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
