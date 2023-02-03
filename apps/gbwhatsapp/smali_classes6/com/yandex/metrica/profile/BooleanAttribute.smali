.class public Lcom/yandex/metrica/profile/BooleanAttribute;
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

    iput-object v0, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/zs;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/at;

    iget-object v5, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/at;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yandex/metrica/impl/ob/zs;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/zs;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/kt;

    iget-object v5, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/kt;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yandex/metrica/impl/ob/zs;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/jt;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method
