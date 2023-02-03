.class public Lcom/yandex/metrica/impl/ob/bf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/bf;->a(Lcom/yandex/metrica/impl/ob/xe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/xe;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/xe;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bf$a;->a:Lcom/yandex/metrica/impl/ob/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$a;->a:Lcom/yandex/metrica/impl/ob/xe;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/xe;->b:Lcom/yandex/metrica/impl/ob/j8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$a;->a:Lcom/yandex/metrica/impl/ob/xe;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/xe;->c:Lcom/yandex/metrica/impl/ob/lf;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/lf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bf$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method
