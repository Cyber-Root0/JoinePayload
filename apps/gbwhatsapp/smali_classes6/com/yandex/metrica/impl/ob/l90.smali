.class public abstract Lcom/yandex/metrica/impl/ob/l90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/l90;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/l90<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/metrica/impl/ob/l90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/yandex/metrica/impl/ob/l90;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/l90;->a(Lcom/yandex/metrica/impl/ob/l90;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method
