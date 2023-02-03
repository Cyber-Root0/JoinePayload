.class public Lcom/yandex/metrica/impl/ob/n4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/n4;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Lcom/yandex/metrica/impl/ob/je;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n4$a;->a:Lcom/yandex/metrica/impl/ob/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4$a;->a:Lcom/yandex/metrica/impl/ob/n4;

    new-instance v7, Lcom/yandex/metrica/impl/ob/j8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->i()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/j8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->c()[B

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->b()I

    move-result v10

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->j()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/je;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;[BILjava/util/HashMap;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/c7;

    new-instance v2, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/kw$b;Lcom/yandex/metrica/impl/ob/c7$a;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v7, p1, v1}, Lcom/yandex/metrica/impl/ob/n4;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/je;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n4$a;->a(Lcom/yandex/metrica/impl/ob/je;)V

    return-void
.end method
