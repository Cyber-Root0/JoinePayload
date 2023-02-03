.class public Lcom/yandex/metrica/impl/ob/r3$j;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r3;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3$j;->b:Lcom/yandex/metrica/impl/ob/r3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r3$j;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$j;->b:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r3;->c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r3$j;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/q3;->a(Landroid/os/Bundle;)V

    return-void
.end method
