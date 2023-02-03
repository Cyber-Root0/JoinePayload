.class public final Lcom/yandex/metrica/impl/ob/jw$a;
.super Lcom/yandex/metrica/impl/ob/cw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/cw$a<",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        "Lcom/yandex/metrica/impl/ob/jw$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 15
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/metrica/impl/ob/jw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/cw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jw$a;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->f:Z

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/jw$a;->e:Landroid/location/Location;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7, p2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/jw$a;->g:Z

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p8, p4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/metrica/impl/ob/jw$a;->h:I

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p9, p3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/yandex/metrica/impl/ob/jw$a;->i:I

    const/16 p3, 0x5a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p10, p3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/yandex/metrica/impl/ob/jw$a;->j:I

    invoke-static {p11, p2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->k:Z

    invoke-static {p12, p1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw$a;->l:Z

    iput-object p13, p0, Lcom/yandex/metrica/impl/ob/jw$a;->m:Ljava/util/Map;

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p14, p1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jw$a;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jw$a;->b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/jw$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p2}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p2}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_f
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_11
    :goto_2
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c7$a;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->f:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->g:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->h:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->j:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->l:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return v1

    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return v1

    :cond_d
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget v2, p0, Lcom/yandex/metrica/impl/ob/jw$a;->n:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_e

    return v1

    :cond_e
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw$a;->e:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/jw$a;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/jw$a;
    .locals 17
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v16, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/jw$a;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/jw$a;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/c7$a;->f:Landroid/location/Location;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/jw$a;->e:Landroid/location/Location;

    invoke-static {v7, v8}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/c7$a;->g:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/jw$a;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/c7$a;->h:Ljava/lang/Integer;

    iget v10, v0, Lcom/yandex/metrica/impl/ob/jw$a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Lcom/yandex/metrica/impl/ob/c7$a;->i:Ljava/lang/Integer;

    iget v11, v0, Lcom/yandex/metrica/impl/ob/jw$a;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/c7$a;->j:Ljava/lang/Integer;

    iget v12, v0, Lcom/yandex/metrica/impl/ob/jw$a;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, Lcom/yandex/metrica/impl/ob/c7$a;->k:Ljava/lang/Boolean;

    iget-boolean v13, v0, Lcom/yandex/metrica/impl/ob/jw$a;->k:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/yandex/metrica/impl/ob/jw$a;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/yandex/metrica/impl/ob/c7$a;->m:Ljava/util/Map;

    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/jw$a;->m:Ljava/util/Map;

    invoke-static {v14, v15}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/c7$a;->n:Ljava/lang/Integer;

    iget v15, v0, Lcom/yandex/metrica/impl/ob/jw$a;->n:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/yandex/metrica/impl/ob/jw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v16
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jw$a;->a(Lcom/yandex/metrica/impl/ob/c7$a;)Z

    move-result p1

    return p1
.end method
