.class public final Lcom/yandex/metrica/impl/ob/xt$g;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/xt$g;


# instance fields
.field public b:I

.field public c:Lcom/yandex/metrica/impl/ob/xt$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xt$g;->d()Lcom/yandex/metrica/impl/ob/xt$g;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/xt$g;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/xt$g;->d:[Lcom/yandex/metrica/impl/ob/xt$g;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/xt$g;->d:[Lcom/yandex/metrica/impl/ob/xt$g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/xt$g;

    sput-object v1, Lcom/yandex/metrica/impl/ob/xt$g;->d:[Lcom/yandex/metrica/impl/ob/xt$g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/xt$g;->d:[Lcom/yandex/metrica/impl/ob/xt$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/xt$g;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xt$g;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$g;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->b:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/xt$g;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
