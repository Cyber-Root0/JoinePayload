.class public Lcom/yandex/metrica/impl/ob/lp;
.super Lcom/yandex/metrica/impl/ob/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/g1<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->g()Lcom/yandex/metrica/impl/ob/yf;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->e()Lcom/yandex/metrica/impl/ob/p0;

    move-result-object v6

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->b()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/lp;-><init>(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/yf;",
            "Lcom/yandex/metrica/impl/ob/rn;",
            "Lcom/yandex/metrica/impl/ob/q60;",
            "Lcom/yandex/metrica/impl/ob/p0;",
            "Lcom/yandex/metrica/impl/ob/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Lcom/yandex/metrica/impl/ob/f1;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lp;->b:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lp;->c:Lcom/yandex/metrica/impl/ob/rn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/lp;->d:Lcom/yandex/metrica/impl/ob/q60;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/lp;->e:Lcom/yandex/metrica/impl/ob/p0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/lp;->f:Lcom/yandex/metrica/impl/ob/j0;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 9
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    new-instance v8, Lcom/yandex/metrica/impl/ob/bp;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lp;->f:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j0;->d()Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mo$b;->a(Lcom/yandex/metrica/impl/ob/j0$a;)Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lp;->d:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lp;->d:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lp;->e:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p0;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v7

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/bp;-><init>(Lcom/yandex/metrica/impl/ob/mo$b;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/lp;->c:Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v8}, Lcom/yandex/metrica/impl/ob/rn;->a(Lcom/yandex/metrica/impl/ob/bp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lp;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/bp;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/of;->b(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lp;->a(Landroid/location/Location;)V

    return-void
.end method
