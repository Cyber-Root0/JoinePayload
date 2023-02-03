.class public Lcom/yandex/metrica/impl/ob/mk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/lk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ok;

.field private final c:J

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lk;Lcom/yandex/metrica/impl/ob/ok;J)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/lk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ok;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    iput-wide p3, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mk;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/mk;->e:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/lk;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_id_hash"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/lk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    const-string v0, "device_snapshot_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ok;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/ok;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    :goto_0
    const-wide/16 v0, -0x1

    const-string v2, "last_elections_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mk;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Z

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/mk;->e:J

    return-void
.end method

.method private a()Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public b()Lcom/yandex/metrica/impl/ob/ok;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/lk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/lk;->a:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/lk;->b:Ljava/lang/String;

    const-string v2, "device_id_hash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ok;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_snapshot_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    const-string v3, "last_elections_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Credentials{mIdentifiers="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/lk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/ok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastElectionsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/mk;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/mk;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
