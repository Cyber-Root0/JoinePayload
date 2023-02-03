.class public Lcom/yandex/metrica/impl/ob/d60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d60;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d60;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d60;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d60$a;->a:Lcom/yandex/metrica/impl/ob/d60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d60$a;->a:Lcom/yandex/metrica/impl/ob/d60;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d60;->a(Lcom/yandex/metrica/impl/ob/d60;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d60$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
