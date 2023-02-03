.class public Lcom/yandex/metrica/impl/ob/bi;
.super Lcom/yandex/metrica/impl/ob/ai;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lx;


# static fields
.field public static final A:Lcom/yandex/metrica/impl/ob/jr;

.field public static final B:Lcom/yandex/metrica/impl/ob/jr;

.field public static final c:Lcom/yandex/metrica/impl/ob/jr;

.field public static final d:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/metrica/impl/ob/jr;

.field public static final f:Lcom/yandex/metrica/impl/ob/jr;

.field public static final g:Lcom/yandex/metrica/impl/ob/jr;

.field public static final h:Lcom/yandex/metrica/impl/ob/jr;

.field public static final i:Lcom/yandex/metrica/impl/ob/jr;

.field public static final j:Lcom/yandex/metrica/impl/ob/jr;

.field public static final k:Lcom/yandex/metrica/impl/ob/jr;

.field public static final l:Lcom/yandex/metrica/impl/ob/jr;

.field public static final m:Lcom/yandex/metrica/impl/ob/jr;

.field public static final n:Lcom/yandex/metrica/impl/ob/jr;

.field public static final o:Lcom/yandex/metrica/impl/ob/jr;

.field public static final p:Lcom/yandex/metrica/impl/ob/jr;

.field public static final q:Lcom/yandex/metrica/impl/ob/jr;

.field public static final r:Lcom/yandex/metrica/impl/ob/jr;

.field public static final s:Lcom/yandex/metrica/impl/ob/jr;

.field public static final t:Lcom/yandex/metrica/impl/ob/jr;

.field private static final u:Lcom/yandex/metrica/impl/ob/jr;

.field public static final v:Lcom/yandex/metrica/impl/ob/jr;

.field public static final w:Lcom/yandex/metrica/impl/ob/jr;

.field public static final x:Lcom/yandex/metrica/impl/ob/jr;

.field public static final y:Lcom/yandex/metrica/impl/ob/jr;

.field public static final z:Lcom/yandex/metrica/impl/ob/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LOCATION_TRACKING_ENABLED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->c:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->d:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_FROM_PLAY_SERVICES"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->e:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_HOLDER_STATE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_CHECKED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_OFFSET"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "UNCHECKED_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "L_REQ_NUM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "L_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LBS_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->l:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->m:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SDKFCE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "FST"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LSST"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "FSDKFCO"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SRSDKFC"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LSDKFCAT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->n:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->o:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->p:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->r:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->s:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->t:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_MIGRATION_VERSION"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->u:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_WIFI_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->v:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_LBS_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->w:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_GPS_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->x:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_FUSED_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->y:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->z:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "CERTIFICATE_REQUEST_ETAG"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->A:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "CERTIFICATE_REQUEST_NEXT_ATTEMPT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bi;->B:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->s:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->t:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->r:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->p:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->q:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/bi;->o:Lcom/yandex/metrica/impl/ob/jr;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/hv;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hv;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hv;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hv;->a([B)Lcom/yandex/metrica/impl/ob/hv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c4$b;I)I
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bi;->b(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->B:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c4$b;J)J
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hv;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bi;->b(Lcom/yandex/metrica/impl/ob/hv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAST_SOCKET_REPORT_TIMES_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/lx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->B:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/lx;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/lx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->A:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/lx;

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c4$b;I)Lcom/yandex/metrica/impl/ob/bi;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bi;->b(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c4$b;J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/c4$b;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->A:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Z)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAST_SOCKET_REPORT_TIMES_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(I)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public e(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(I)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/hv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bi;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hv;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/bi;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method

.method public j(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public k()Lcom/yandex/metrica/impl/ob/bi;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->z:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method

.method public k(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public l(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public l()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->z:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public n(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public o(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public p(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public q(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method

.method public r(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bi;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bi;

    return-object p1
.end method
