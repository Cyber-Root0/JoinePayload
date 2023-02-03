.class public Lcom/yandex/metrica/impl/ac/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ac/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Landroid/os/IBinder;",
        "Lcom/yandex/metrica/impl/ob/an;",
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
.method public a(Landroid/os/IBinder;)Lcom/yandex/metrica/impl/ob/an;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/an$a;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/impl/ob/an;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ac/a$a;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/impl/ob/an;

    move-result-object p1

    return-object p1
.end method
