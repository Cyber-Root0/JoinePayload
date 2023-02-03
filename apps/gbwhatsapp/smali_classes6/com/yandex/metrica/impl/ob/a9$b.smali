.class public Lcom/yandex/metrica/impl/ob/a9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/a9$b;-><init>(Lcom/yandex/metrica/impl/ob/h3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h3;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a9$b;->a:Lcom/yandex/metrica/impl/ob/h3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/a9;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/v1;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a9;",
            "Lcom/yandex/metrica/impl/ob/fz;",
            "Lcom/yandex/metrica/impl/ob/g9;",
            "Lcom/yandex/metrica/impl/ob/zh;",
            ")",
            "Lcom/yandex/metrica/impl/ob/v1<",
            "Lcom/yandex/metrica/impl/ob/a9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/v1;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/fz;->a()Lcom/yandex/metrica/impl/ob/iz;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/v1;-><init>(Lcom/yandex/metrica/impl/ob/a9;Lcom/yandex/metrica/impl/ob/iz;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a9$b;->a:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/h3;->a(Lcom/yandex/metrica/impl/ob/f5;)V

    return-object v0
.end method
