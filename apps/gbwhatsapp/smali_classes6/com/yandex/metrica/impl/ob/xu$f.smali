.class public Lcom/yandex/metrica/impl/ob/xu$f;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$f;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$f;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->b(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/IReporter;->sendEventsBuffer()V

    return-void
.end method
