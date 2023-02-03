.class public Lcom/yandex/metrica/impl/ob/zh;
.super Lcom/yandex/metrica/impl/ob/ai;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field private static final d:Lcom/yandex/metrica/impl/ob/jr;

.field private static final e:Lcom/yandex/metrica/impl/ob/jr;

.field private static final f:Lcom/yandex/metrica/impl/ob/jr;

.field private static final g:Lcom/yandex/metrica/impl/ob/jr;

.field private static final h:Lcom/yandex/metrica/impl/ob/jr;

.field private static final i:Lcom/yandex/metrica/impl/ob/jr;

.field private static final j:Lcom/yandex/metrica/impl/ob/jr;

.field private static final k:Lcom/yandex/metrica/impl/ob/jr;

.field private static final l:Lcom/yandex/metrica/impl/ob/jr;

.field private static final m:Lcom/yandex/metrica/impl/ob/jr;

.field private static final n:Lcom/yandex/metrica/impl/ob/jr;

.field private static final o:Lcom/yandex/metrica/impl/ob/jr;

.field private static final p:Lcom/yandex/metrica/impl/ob/jr;

.field private static final q:Lcom/yandex/metrica/impl/ob/jr;

.field private static final r:Lcom/yandex/metrica/impl/ob/jr;

.field private static final s:Lcom/yandex/metrica/impl/ob/jr;

.field public static final t:Lcom/yandex/metrica/impl/ob/jr;

.field private static final u:Lcom/yandex/metrica/impl/ob/jr;

.field private static final v:Lcom/yandex/metrica/impl/ob/vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "IDENTITY_SEND_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PERMISSIONS_CHECK_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->e:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "USER_INFO"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PROFILE_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_MIGRATION_VERSION"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APPLICATION_FEATURES"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->l:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "CURRENT_SESSION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->m:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "ATTRIBUTION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->n:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "OPEN_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->o:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_STAT_SENDING_DISABLED_REPORTING_TIMESTAMP"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->p:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "NEXT_EVENT_GLOBAL_NUMBER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_REQUEST_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->r:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->s:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "DEPRECATED_NATIVE_CRASHES_CHECKED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->t:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_HANDLED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->u:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/vh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vh;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/zh;->v:Lcom/yandex/metrica/impl/ob/vh;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->v:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/vh;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->v:Lcom/yandex/metrica/impl/ob/vh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/vh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/zh;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public c(I)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public d(I)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/g0$a;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/g0$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/zh;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/impl/ob/zh;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/g0$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public f(I)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public f(J)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(J)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zh;

    return-object p1
.end method

.method public j()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/zh;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/zh;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/zh;

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/zh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/zh;

    return-object v0
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zh;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
