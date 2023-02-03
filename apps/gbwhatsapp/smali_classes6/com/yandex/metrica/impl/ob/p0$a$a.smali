.class public Lcom/yandex/metrica/impl/ob/p0$a$a;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/p0$a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/p0$b;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/p0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p0$a;Lcom/yandex/metrica/impl/ob/p0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p0$a$a;->b:Lcom/yandex/metrica/impl/ob/p0$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p0$a$a;->a:Lcom/yandex/metrica/impl/ob/p0$b;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p0$a$a;->b:Lcom/yandex/metrica/impl/ob/p0$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/p0$a;->a:Lcom/yandex/metrica/impl/ob/p0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p0$a$a;->a:Lcom/yandex/metrica/impl/ob/p0$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/p0$b;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    return-void
.end method
