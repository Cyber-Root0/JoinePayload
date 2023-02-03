.class public Lcom/yandex/metrica/impl/ob/g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/dz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/zh;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ik;->c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance p2, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Lcom/yandex/metrica/impl/ob/r5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zh;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/g8;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/g8;->e:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->e(J)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/dz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/dz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Lcom/yandex/metrica/impl/ob/dz;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q50;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Lcom/yandex/metrica/impl/ob/dz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Lcom/yandex/metrica/impl/ob/r5;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/g8;->e:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/dz;->a:J

    const-string v5, "should report diagnostic"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r5;->a(JJLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
