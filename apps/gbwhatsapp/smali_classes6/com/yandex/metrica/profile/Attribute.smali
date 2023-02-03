.class public Lcom/yandex/metrica/profile/Attribute;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static birthDate()Lcom/yandex/metrica/profile/BirthDateAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/BirthDateAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;-><init>()V

    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/BooleanAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lcom/yandex/metrica/profile/CounterAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/CounterAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/CounterAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lcom/yandex/metrica/profile/NumberAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/NumberAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/NumberAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/StringAttribute;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v80;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String attribute \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v4, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x80;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    return-object v0
.end method

.method public static gender()Lcom/yandex/metrica/profile/GenderAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/GenderAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/GenderAttribute;-><init>()V

    return-object v0
.end method

.method public static name()Lcom/yandex/metrica/profile/NameAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/NameAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/NameAttribute;-><init>()V

    return-object v0
.end method

.method public static notificationsEnabled()Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;-><init>()V

    return-object v0
.end method
