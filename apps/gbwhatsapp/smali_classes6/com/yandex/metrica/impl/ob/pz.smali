.class public Lcom/yandex/metrica/impl/ob/pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "enabled"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$f;-><init>()V

    const-string v1, "features"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/z50$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ly$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ly$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "easy_collecting"

    :try_start_1
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->b:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->f(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "package_info"

    :try_start_2
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->c:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->p(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "permissions_collecting"

    :try_start_3
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->d:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->q(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "features_collecting"

    :try_start_4
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->e:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->g(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "sdk_list"

    :try_start_5
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->o:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->r(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "android_id"

    :try_start_6
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->f:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->b(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "google_aid"

    :try_start_7
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->g:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->h(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "throttling"

    :try_start_8
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->x:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->u(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "wifi_around"

    :try_start_9
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->h:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->A(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "wifi_connected"

    :try_start_a
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->i:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->B(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "own_macs"

    :try_start_b
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->j:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->o(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "cells_around"

    :try_start_c
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->k:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->e(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v2, "sim_info"

    :try_start_d
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->l:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->t(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v2, "sim_imei"

    :try_start_e
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->m:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->s(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v2, "access_point"

    :try_start_f
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->n:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->a(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v2, "identity_light_collecting"

    :try_start_10
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->p:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->k(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v2, "location_collecting"

    :try_start_11
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->q:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->m(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v2, "lbs_collecting"

    :try_start_12
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->r:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->l(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v2, "gpl_collecting"

    :try_start_13
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->t:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->i(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v2, "wakeup"

    :try_start_14
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->s:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->z(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v2, "ui_parsing"

    :try_start_15
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->u:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->x(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v2, "ui_event_sending"

    :try_start_16
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->v:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->w(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-string v2, "ui_raw_event_sending"

    :try_start_17
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->v:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->y(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-string v2, "ui_collecting_for_bridge"

    :try_start_18
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->w:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->v(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v2, "cell_additional_info"

    :try_start_19
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->y:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->c(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const-string v2, "cell_additional_info_connected_only"

    :try_start_1a
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->z:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->d(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-string v2, "huawei_oaid"

    :try_start_1b
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/qu$f;->B:Z

    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ly$a;->j(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string v2, "notification_collecting"

    :try_start_1c
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/qu$f;->C:Z

    invoke-direct {p0, p2, v2, v0}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ly$a;->n(Z)Lcom/yandex/metrica/impl/ob/ly$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ly$a;->a()Lcom/yandex/metrica/impl/ob/ly;

    move-result-object v0

    const-string v1, "socket"

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/yandex/metrica/impl/ob/pz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/ly;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
