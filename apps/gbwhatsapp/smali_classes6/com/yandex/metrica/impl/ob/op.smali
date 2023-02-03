.class public abstract Lcom/yandex/metrica/impl/ob/op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/op;->b:Lcom/yandex/metrica/impl/ob/do;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/op;->a:Lcom/yandex/metrica/impl/ob/r5;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/op;->a:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/op;->b:Lcom/yandex/metrica/impl/ob/do;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/do;->a()J

    move-result-wide v1

    const-string v3, "last "

    invoke-static {v3}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/op;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scan attempt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method
