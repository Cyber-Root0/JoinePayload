.class public Lcom/yandex/metrica/impl/ob/u5$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/u5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Lcom/yandex/metrica/impl/ob/j60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u5;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u5$c;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u5$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u5$c;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u5$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u5$c;->a(Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method
