.class public final Lcom/yandex/metrica/profile/NumberAttribute;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/dt;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/dt;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    return-void
.end method


# virtual methods
.method public withValue(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/ht;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/at;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/at;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ht;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/ht;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/kt;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/kt;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ht;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jt;

    iget-object v2, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ft;

    new-instance v5, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/jt;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method
