.class public Lcom/yandex/metrica/impl/ob/s6$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/u6;

.field private final b:Lcom/yandex/metrica/impl/ob/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/w6<",
            "+",
            "Lcom/yandex/metrica/impl/ob/u6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/w6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/u6;",
            "Lcom/yandex/metrica/impl/ob/w6<",
            "+",
            "Lcom/yandex/metrica/impl/ob/u6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s6$b;->a:Lcom/yandex/metrica/impl/ob/u6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s6$b;->b:Lcom/yandex/metrica/impl/ob/w6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/w6;Lcom/yandex/metrica/impl/ob/s6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/s6$b;-><init>(Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s6$b;->b:Lcom/yandex/metrica/impl/ob/w6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s6$b;->a:Lcom/yandex/metrica/impl/ob/u6;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/u6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s6$b;->b:Lcom/yandex/metrica/impl/ob/w6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s6$b;->a:Lcom/yandex/metrica/impl/ob/u6;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/w6;->b(Lcom/yandex/metrica/impl/ob/u6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
