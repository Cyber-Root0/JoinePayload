.class public Lcom/yandex/metrica/impl/ob/g5$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/bi;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g5$d;->a:Lcom/yandex/metrica/impl/ob/ji;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bi;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->f()Lcom/yandex/metrica/impl/ob/hv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    new-instance v8, Lcom/yandex/metrica/impl/ob/hv;

    sget-object v7, Lcom/yandex/metrica/impl/ob/hv$b;->b:Lcom/yandex/metrica/impl/ob/hv$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/hv;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/hv$b;)V

    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$d;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ov;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ov;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/ov;->c:Lcom/yandex/metrica/impl/ob/ov;

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->b(I)I

    move-result v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$c;->d:Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$c;->e:Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$c;->a:Lcom/yandex/metrica/impl/ob/sv$c;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g5$d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$d;->b:Lcom/yandex/metrica/impl/ob/bi;

    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$c;->b:Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bi;->e(I)Lcom/yandex/metrica/impl/ob/bi;

    :cond_4
    :goto_2
    return-void
.end method
