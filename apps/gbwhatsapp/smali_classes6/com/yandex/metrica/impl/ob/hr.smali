.class public Lcom/yandex/metrica/impl/ob/hr;
.super Lcom/yandex/metrica/impl/ob/cr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/jr;

.field public static final p:Lcom/yandex/metrica/impl/ob/jr;

.field public static final q:Lcom/yandex/metrica/impl/ob/jr;

.field private static final r:Lcom/yandex/metrica/impl/ob/jr;

.field private static final s:Lcom/yandex/metrica/impl/ob/jr;

.field private static final t:Lcom/yandex/metrica/impl/ob/jr;

.field private static final u:Lcom/yandex/metrica/impl/ob/jr;

.field private static final v:Lcom/yandex/metrica/impl/ob/jr;

.field private static final w:Lcom/yandex/metrica/impl/ob/jr;

.field private static final x:Lcom/yandex/metrica/impl/ob/jr;

.field public static final y:Lcom/yandex/metrica/impl/ob/jr;

.field public static final z:Lcom/yandex/metrica/impl/ob/jr;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->p:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_UID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_HOST_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->r:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_REPORT_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->s:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_GET_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->t:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->u:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->v:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->w:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->x:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->y:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->z:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hr;->A:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/hr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->l:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->m:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->n:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/hr;->A:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hr;->o:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/hr;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/hr;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/hr;->z:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hr;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hr;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/hr;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hr;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hr;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/hr;

    return-object p1
.end method
