.class public abstract Lcom/yandex/metrica/impl/ob/j7$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j7$i;->a:Lcom/yandex/metrica/impl/ob/k7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->c()V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/k7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$i;->a:Lcom/yandex/metrica/impl/ob/k7;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
