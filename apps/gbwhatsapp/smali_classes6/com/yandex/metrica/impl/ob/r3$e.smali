.class public Lcom/yandex/metrica/impl/ob/r3$e;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r3;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3$e;->d:Lcom/yandex/metrica/impl/ob/r3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r3$e;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/r3$e;->b:I

    iput p4, p0, Lcom/yandex/metrica/impl/ob/r3$e;->c:I

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$e;->d:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r3;->c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r3$e;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/r3$e;->b:I

    iget v3, p0, Lcom/yandex/metrica/impl/ob/r3$e;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w3;->a(Landroid/content/Intent;II)V

    return-void
.end method
