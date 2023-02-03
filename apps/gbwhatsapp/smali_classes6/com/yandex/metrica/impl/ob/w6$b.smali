.class public final Lcom/yandex/metrica/impl/ob/w6$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Lcom/yandex/metrica/impl/ob/v6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/yandex/metrica/impl/ob/t6;
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
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v6;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/v6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w6$b;->a:Lcom/yandex/metrica/impl/ob/v6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/t6;)Lcom/yandex/metrica/impl/ob/w6$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/t6<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/w6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w6$b;->b:Lcom/yandex/metrica/impl/ob/t6;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/w6;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/w6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Lcom/yandex/metrica/impl/ob/w6$b;Lcom/yandex/metrica/impl/ob/w6$a;)V

    return-object v0
.end method
