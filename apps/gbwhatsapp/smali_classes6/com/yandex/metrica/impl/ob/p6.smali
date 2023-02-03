.class public Lcom/yandex/metrica/impl/ob/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Ljava/lang/Thread;",
        "Lcom/yandex/metrica/impl/ob/td;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/td;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q6;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/td;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v8
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/p6;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;

    move-result-object p1

    return-object p1
.end method
