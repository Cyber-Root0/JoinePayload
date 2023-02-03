.class public Lcom/yandex/metrica/impl/ob/vm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vm;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/d70<",
        "Lcom/yandex/metrica/impl/ob/tm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/cn;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/vm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vm$b;->c:Lcom/yandex/metrica/impl/ob/vm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vm$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vm$b;->b:Lcom/yandex/metrica/impl/ob/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vm$b;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/tm;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm$b;->c:Lcom/yandex/metrica/impl/ob/vm;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vm;->a(Lcom/yandex/metrica/impl/ob/vm;)Lcom/yandex/metrica/impl/ob/um;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vm$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vm$b;->b:Lcom/yandex/metrica/impl/ob/cn;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/um;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    return-object v0
.end method
