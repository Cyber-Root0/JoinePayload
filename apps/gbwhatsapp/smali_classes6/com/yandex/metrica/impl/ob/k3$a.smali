.class public Lcom/yandex/metrica/impl/ob/k3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/k3;->a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;)Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/z70;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/g3;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/s5;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/s5;

.field public final synthetic e:Lcom/yandex/metrica/impl/ob/k3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/g3;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3$a;->e:Lcom/yandex/metrica/impl/ob/k3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k3$a;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k3$a;->b:Lcom/yandex/metrica/impl/ob/g3;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k3$a;->c:Lcom/yandex/metrica/impl/ob/s5;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/k3$a;->d:Lcom/yandex/metrica/impl/ob/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a;->e:Lcom/yandex/metrica/impl/ob/k3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k3;->a(Lcom/yandex/metrica/impl/ob/k3;)Lcom/yandex/metrica/impl/ob/r6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r6;->a()Lcom/yandex/metrica/impl/ob/md;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/k3$a$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/k3$a$a;-><init>(Lcom/yandex/metrica/impl/ob/k3$a;Lcom/yandex/metrica/impl/ob/md;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
