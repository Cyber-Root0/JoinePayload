.class public Lcom/yandex/metrica/impl/ob/wc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/uc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/xc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/xc;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/wc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wc$a;->b:Lcom/yandex/metrica/impl/ob/wc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wc$a;->a:Lcom/yandex/metrica/impl/ob/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc$a;->b:Lcom/yandex/metrica/impl/ob/wc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/wc;)Lcom/yandex/metrica/impl/ob/vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vc;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc$a;->b:Lcom/yandex/metrica/impl/ob/wc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wc$a;->a:Lcom/yandex/metrica/impl/ob/xc;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/xc;)V

    return-void
.end method
