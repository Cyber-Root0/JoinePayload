.class public Lcom/yandex/metrica/impl/ob/dr;
.super Lcom/yandex/metrica/impl/ob/cr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final o:Lcom/yandex/metrica/impl/ob/jr;

.field private static final p:Lcom/yandex/metrica/impl/ob/jr;

.field private static final q:Lcom/yandex/metrica/impl/ob/jr;

.field private static final r:Lcom/yandex/metrica/impl/ob/jr;

.field private static final s:Lcom/yandex/metrica/impl/ob/jr;

.field private static final t:Lcom/yandex/metrica/impl/ob/jr;

.field private static final u:Lcom/yandex/metrica/impl/ob/jr;

.field private static final v:Lcom/yandex/metrica/impl/ob/jr;

.field private static final w:Lcom/yandex/metrica/impl/ob/jr;

.field private static final x:Lcom/yandex/metrica/impl/ob/jr;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "UUID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->o:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "DEVICEID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->p:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "DEVICEID_2"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->q:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "DEVICEID_3"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->r:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "AD_URL_GET"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->s:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "AD_URL_REPORT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->t:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "HOST_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->u:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "SERVER_TIME_OFFSET"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->v:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "STARTUP_REQUEST_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->w:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "CLIDS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dr;->x:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/cr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->o:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->r:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->i:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->s:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->j:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->t:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->k:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->u:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->v:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->l:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->w:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->m:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v0, Lcom/yandex/metrica/impl/ob/dr;->x:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dr;->n:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->l:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->m:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->j:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->k:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_startupinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->n:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/dr;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->e()Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/dr;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dr;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dr;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
