.class public Lcom/yandex/metrica/impl/ob/j7$h;
.super Lcom/yandex/metrica/impl/ob/j7$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final c:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_SLEEP_START"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->c:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->d:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_COUNTER_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->e:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_INIT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_SLEEP_START"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_COUNTER_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_INIT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j7$h;->l:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j7$i;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->i()Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$h;->e()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$h;->f()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j7$h;->g()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    new-instance v2, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    const-string v4, "background"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v1, v5, v6}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->e(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/hc;->a(Z)Lcom/yandex/metrica/impl/ob/hc;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v0, v1, v5, v6}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->d(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    new-instance v2, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    const-string v4, "foreground"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v1, v5, v6}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->e(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/hc;->a(Z)Lcom/yandex/metrica/impl/ob/hc;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v0, v1, v5, v6}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->d(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7$h;->b:Lcom/yandex/metrica/impl/ob/zh;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j7$h;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    :cond_5
    return-void
.end method
