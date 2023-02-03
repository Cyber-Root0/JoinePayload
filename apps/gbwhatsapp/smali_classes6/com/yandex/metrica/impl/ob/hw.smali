.class public Lcom/yandex/metrica/impl/ob/hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dId"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->a:Ljava/lang/String;

    const-string v0, "uId"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->b:Ljava/lang/String;

    const-string v0, "kitVer"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->c:Ljava/lang/String;

    const-string v0, "analyticsSdkVersionName"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->d:Ljava/lang/String;

    const-string v0, "kitBuildNumber"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->e:Ljava/lang/String;

    const-string v0, "kitBuildType"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->f:Ljava/lang/String;

    const-string v0, "appVer"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->g:Ljava/lang/String;

    const-string v0, "app_debuggable"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->h:Ljava/lang/String;

    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->i:Ljava/lang/String;

    const-string v0, "osVer"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->j:Ljava/lang/String;

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->l:Ljava/lang/String;

    const-string v0, "root"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->m:Ljava/lang/String;

    const-string v0, "commit_hash"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->p:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/b5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->n:Ljava/lang/String;

    const-string v0, "osApiLev"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hw;->k:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "attribution_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/hw;->o:Ljava/lang/String;

    return-void
.end method
