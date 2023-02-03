.class public Lcom/yandex/metrica/impl/ob/er;
.super Lcom/yandex/metrica/impl/ob/cr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/jr;

.field private static final B:Lcom/yandex/metrica/impl/ob/jr;

.field private static final C:Lcom/yandex/metrica/impl/ob/jr;

.field private static final D:Lcom/yandex/metrica/impl/ob/jr;

.field private static final E:Lcom/yandex/metrica/impl/ob/jr;

.field private static final F:Lcom/yandex/metrica/impl/ob/jr;

.field private static final G:Lcom/yandex/metrica/impl/ob/jr;

.field public static final H:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final J:Lcom/yandex/metrica/impl/ob/jr;

.field private static final K:Lcom/yandex/metrica/impl/ob/jr;

.field private static final u:Lcom/yandex/metrica/impl/ob/jr;

.field private static final v:Lcom/yandex/metrica/impl/ob/jr;

.field private static final w:Lcom/yandex/metrica/impl/ob/jr;

.field private static final x:Lcom/yandex/metrica/impl/ob/jr;

.field private static final y:Lcom/yandex/metrica/impl/ob/jr;

.field private static final z:Lcom/yandex/metrica/impl/ob/jr;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/jr;

.field private g:Lcom/yandex/metrica/impl/ob/jr;

.field private h:Lcom/yandex/metrica/impl/ob/jr;

.field private i:Lcom/yandex/metrica/impl/ob/jr;

.field private j:Lcom/yandex/metrica/impl/ob/jr;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_SLEEP_START_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->u:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->v:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_COUNTER_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->w:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_INIT_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->x:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_ALIVE_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->y:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->z:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->A:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_SLEEP_START_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->B:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_COUNTER_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->C:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "BG_SESSION_INIT_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->D:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "IDENTITY_SEND_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->E:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "USER_INFO_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->F:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "REFERRER_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->G:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->H:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->I:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->J:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "APP_ENVIRONMENT_REVISION_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/er;->K:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->z:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->A:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->l:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->B:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->m:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->C:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->n:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->D:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->o:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->E:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->p:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->F:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->G:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->r:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->J:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/er;->K:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/er;->t:Lcom/yandex/metrica/impl/ob/jr;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/er;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/er;->c(I)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/er;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/er;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cr;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cr;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_boundentrypreferences"

    return-object v0
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/g0$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/g0$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/er;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/g0$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/er;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/er;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Lcom/yandex/metrica/impl/ob/er;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/er;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/er;

    return-object v0
.end method
