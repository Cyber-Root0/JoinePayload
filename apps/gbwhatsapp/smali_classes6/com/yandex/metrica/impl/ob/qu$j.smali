.class public final Lcom/yandex/metrica/impl/ob/qu$j;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/qu$j;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$j;->d()Lcom/yandex/metrica/impl/ob/qu$j;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/qu$j;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/qu$j;->d:[Lcom/yandex/metrica/impl/ob/qu$j;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/qu$j;->d:[Lcom/yandex/metrica/impl/ob/qu$j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/qu$j;

    sput-object v1, Lcom/yandex/metrica/impl/ob/qu$j;->d:[Lcom/yandex/metrica/impl/ob/qu$j;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/qu$j;->d:[Lcom/yandex/metrica/impl/ob/qu$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$j;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$j;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$j;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
