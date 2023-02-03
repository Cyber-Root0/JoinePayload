.class public Lcom/yandex/metrica/impl/ob/vu$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/vu;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/yu;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/yu;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/vu;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/vu$a;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/vu$b;->a:Lcom/yandex/metrica/impl/ob/vu;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/metrica/impl/ob/vu;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/vu$b;->a:Lcom/yandex/metrica/impl/ob/vu;

    return-object v0
.end method
