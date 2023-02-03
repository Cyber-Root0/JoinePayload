.class public Lcom/yandex/metrica/impl/ob/zw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/yw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/yw;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zw;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/yw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zw$a;->b:Lcom/yandex/metrica/impl/ob/zw;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zw$a;->a:Lcom/yandex/metrica/impl/ob/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw$a;->b:Lcom/yandex/metrica/impl/ob/zw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$a;->a:Lcom/yandex/metrica/impl/ob/yw;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/zw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/yw;Ljava/lang/String;)V

    return-void
.end method
