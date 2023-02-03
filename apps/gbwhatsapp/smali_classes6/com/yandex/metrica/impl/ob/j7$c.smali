.class public Lcom/yandex/metrica/impl/ob/j7$c;
.super Lcom/yandex/metrica/impl/ob/j7$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/er;

.field private final c:Lcom/yandex/metrica/impl/ob/zh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j7$i;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/er;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->i()Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->x()Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/er;->f()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/zh;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zh;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/er;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zh;->b(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/zh;->c(J)Lcom/yandex/metrica/impl/ob/zh;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$c;->e()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$c;->f()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j7$c;->g()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/er;->h()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/er;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->c(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->e(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->a(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->d(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->b(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->d(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->c:Lcom/yandex/metrica/impl/ob/zh;

    const-string v2, "foreground"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->g(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->e(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/er;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->a(Z)Lcom/yandex/metrica/impl/ob/hc;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->e(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->d(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->f(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$c;->b:Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/er;->h(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    :cond_5
    return-void
.end method
