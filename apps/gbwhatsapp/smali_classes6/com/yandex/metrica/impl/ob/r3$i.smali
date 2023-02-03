.class public Lcom/yandex/metrica/impl/ob/r3$i;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r3;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r3;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3$i;->e:Lcom/yandex/metrica/impl/ob/r3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r3$i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/r3$i;->b:I

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/r3$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/r3$i;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$i;->e:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r3;->c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r3$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/r3$i;->b:I

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r3$i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r3$i;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/q3;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
