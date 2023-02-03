.class public Lcom/yandex/metrica/impl/ob/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/h0;->a(Lcom/yandex/metrica/impl/ob/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/h4;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h0;Lcom/yandex/metrica/impl/ob/h4;Lcom/yandex/metrica/impl/ob/n1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h0$a;->a:Lcom/yandex/metrica/impl/ob/h4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h0$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h0$a;->a:Lcom/yandex/metrica/impl/ob/h4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h0$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/h4;->a(Ljava/lang/Object;)V

    return-void
.end method
