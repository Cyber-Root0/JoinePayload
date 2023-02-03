.class public Lcom/yandex/metrica/impl/ob/r3$k;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r3;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r3;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3$k;->c:Lcom/yandex/metrica/impl/ob/r3;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/r3$k;->a:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r3$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$k;->c:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r3;->c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/r3$k;->a:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r3$k;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q3;->a(ILandroid/os/Bundle;)V

    return-void
.end method
