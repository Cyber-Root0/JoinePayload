.class public Lcom/yandex/metrica/impl/ob/ci;
.super Lcom/yandex/metrica/impl/ob/ai;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/jr;

.field private static final B:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final C:Lcom/yandex/metrica/impl/ob/jr;

.field private static final D:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final E:Lcom/yandex/metrica/impl/ob/jr;

.field private static final F:Lcom/yandex/metrica/impl/ob/jr;

.field private static final G:Lcom/yandex/metrica/impl/ob/jr;

.field private static final H:Lcom/yandex/metrica/impl/ob/jr;

.field private static final I:Lcom/yandex/metrica/impl/ob/jr;

.field private static final J:Lcom/yandex/metrica/impl/ob/jr;

.field public static final K:Lcom/yandex/metrica/impl/ob/jr;

.field private static final L:Lcom/yandex/metrica/impl/ob/jr;

.field private static final M:Lcom/yandex/metrica/impl/ob/jr;

.field private static final N:Lcom/yandex/metrica/impl/ob/jr;

.field private static final O:Lcom/yandex/metrica/impl/ob/jr;

.field private static final P:Lcom/yandex/metrica/impl/ob/jr;

.field private static final Q:Lcom/yandex/metrica/impl/ob/jr;

.field private static final R:Lcom/yandex/metrica/impl/ob/jr;

.field public static final x:Lcom/yandex/metrica/impl/ob/jr;

.field private static final y:Lcom/yandex/metrica/impl/ob/jr;

.field private static final z:Lcom/yandex/metrica/impl/ob/jr;


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/jr;

.field private d:Lcom/yandex/metrica/impl/ob/jr;

.field private e:Lcom/yandex/metrica/impl/ob/jr;

.field private f:Lcom/yandex/metrica/impl/ob/jr;

.field private g:Lcom/yandex/metrica/impl/ob/jr;

.field private h:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Lcom/yandex/metrica/impl/ob/jr;

.field private j:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/jr;

.field private l:Lcom/yandex/metrica/impl/ob/jr;

.field private m:Lcom/yandex/metrica/impl/ob/jr;

.field private n:Lcom/yandex/metrica/impl/ob/jr;

.field private o:Lcom/yandex/metrica/impl/ob/jr;

.field private p:Lcom/yandex/metrica/impl/ob/jr;

.field private q:Lcom/yandex/metrica/impl/ob/jr;

.field private r:Lcom/yandex/metrica/impl/ob/jr;

.field private s:Lcom/yandex/metrica/impl/ob/jr;

.field private t:Lcom/yandex/metrica/impl/ob/jr;

.field private u:Lcom/yandex/metrica/impl/ob/jr;

.field private v:Lcom/yandex/metrica/impl/ob/jr;

.field private w:Lcom/yandex/metrica/impl/ob/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_UID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->x:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_HOST_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->y:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_HOST_URLS_FROM_STARTUP"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->z:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_HOST_URLS_FROM_CLIENT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->A:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_REPORT_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->B:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_REPORT_URLS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->C:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_L_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->D:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_L_URLS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->E:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_GET_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->F:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->G:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->H:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->I:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->J:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->K:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->L:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->M:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_COLLECTING_PACKAGE_INFO_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->N:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_PERMISSIONS_COLLECTING_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->O:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_FEATURES_COLLECTING_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->P:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SOCKET_CONFIG_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->Q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_STARTUP_REQUEST_CLIDS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ci;->R:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/ci;->K:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->e:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->z:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->f:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->A:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->g:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->B:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->h:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->C:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->i:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->D:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->j:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->E:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->k:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->F:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->l:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->G:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->m:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->H:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->n:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->I:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->o:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->J:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->p:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->L:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->q:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->M:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->r:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->N:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->s:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->O:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->t:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->P:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->u:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->R:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->w:Lcom/yandex/metrica/impl/ob/jr;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ci;->Q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->v:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ci;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ci;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/bz;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ly$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ly$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/yandex/metrica/impl/ob/ly$b;->b:Z

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ly$a;->f(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/yandex/metrica/impl/ob/ly$b;->c:Z

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ly$a;->p(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/yandex/metrica/impl/ob/ly$b;->d:Z

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ly$a;->q(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/yandex/metrica/impl/ob/ly$b;->e:Z

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ly$a;->g(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ly$a;->a()Lcom/yandex/metrica/impl/ob/ly;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/bz$b;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/bz$b;-><init>(Lcom/yandex/metrica/impl/ob/ly;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bz$b;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->c(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->i(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->e(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/sy;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->a(Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bz$b;->c(Z)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bz$b;->c(J)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz$b;->a()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method
