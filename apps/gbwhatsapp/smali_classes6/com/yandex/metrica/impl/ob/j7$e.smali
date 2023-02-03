.class public Lcom/yandex/metrica/impl/ob/j7$e;
.super Lcom/yandex/metrica/impl/ob/j7$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/br;

.field private final c:Lcom/yandex/metrica/impl/ob/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/br;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j7$i;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j7$e;->c:Lcom/yandex/metrica/impl/ob/xh;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->c:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xh;->g()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j7$e;->c:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/xh;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->c:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xh;->h()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->i()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->j()V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$e;->b:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
