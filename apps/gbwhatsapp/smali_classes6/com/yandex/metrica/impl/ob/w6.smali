.class public Lcom/yandex/metrica/impl/ob/w6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/w6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/u6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/t6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/t6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/w6$b;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/w6$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/w6$b;->a:Lcom/yandex/metrica/impl/ob/v6;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/w6;->a:Lcom/yandex/metrica/impl/ob/v6;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/w6$b;->b:Lcom/yandex/metrica/impl/ob/t6;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w6;->b:Lcom/yandex/metrica/impl/ob/t6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/w6$b;Lcom/yandex/metrica/impl/ob/w6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Lcom/yandex/metrica/impl/ob/w6$b;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/v6;)Lcom/yandex/metrica/impl/ob/w6$b;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/v6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/u6;",
            ">(",
            "Lcom/yandex/metrica/impl/ob/v6<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/w6$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w6$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/w6$b;-><init>(Lcom/yandex/metrica/impl/ob/v6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/u6;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w6;->b:Lcom/yandex/metrica/impl/ob/t6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/t6;->a(Lcom/yandex/metrica/impl/ob/u6;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/u6;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/u6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w6;->a:Lcom/yandex/metrica/impl/ob/v6;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/u6;)V

    return-void
.end method
