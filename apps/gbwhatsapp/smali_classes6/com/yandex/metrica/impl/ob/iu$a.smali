.class public final Lcom/yandex/metrica/impl/ob/iu$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/iu$a;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/iu$a;->d()Lcom/yandex/metrica/impl/ob/iu$a;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/iu$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/iu$a;->g:[Lcom/yandex/metrica/impl/ob/iu$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/iu$a;->g:[Lcom/yandex/metrica/impl/ob/iu$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/iu$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/iu$a;->g:[Lcom/yandex/metrica/impl/ob/iu$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/iu$a;->g:[Lcom/yandex/metrica/impl/ob/iu$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/iu$a;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/iu$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3

    iget v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/iu$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/iu$a;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
