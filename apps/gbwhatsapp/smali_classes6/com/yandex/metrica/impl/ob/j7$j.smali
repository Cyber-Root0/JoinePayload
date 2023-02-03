.class public abstract Lcom/yandex/metrica/impl/ob/j7$j;
.super Lcom/yandex/metrica/impl/ob/j7$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/ar;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j7$i;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j7$j;->b:Lcom/yandex/metrica/impl/ob/ar;

    return-void
.end method


# virtual methods
.method public e()Lcom/yandex/metrica/impl/ob/ar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$j;->b:Lcom/yandex/metrica/impl/ob/ar;

    return-object v0
.end method
