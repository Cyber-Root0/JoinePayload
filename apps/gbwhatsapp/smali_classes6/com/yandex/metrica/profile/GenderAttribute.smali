.class public Lcom/yandex/metrica/profile/GenderAttribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dt;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/dt;

    new-instance v1, Lcom/yandex/metrica/impl/ob/u90;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/u90;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/lt;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/lt;-><init>()V

    const-string v3, "appmetrica_gender"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/dt;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    return-void
.end method


# virtual methods
.method public withValue(Lcom/yandex/metrica/profile/GenderAttribute$Gender;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lcom/yandex/metrica/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/profile/GenderAttribute$Gender;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/mt;

    iget-object v1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/p80;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/p80;-><init>()V

    iget-object p1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/at;

    iget-object p1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/at;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/mt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x80;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method

.method public withValueIfUndefined(Lcom/yandex/metrica/profile/GenderAttribute$Gender;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lcom/yandex/metrica/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/profile/GenderAttribute$Gender;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/pt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/mt;

    iget-object v1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/p80;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/p80;-><init>()V

    iget-object p1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/kt;

    iget-object p1, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/kt;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/mt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x80;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

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

    iget-object v2, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/dt;->b()Lcom/yandex/metrica/impl/ob/aa0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/profile/GenderAttribute;->a:Lcom/yandex/metrica/impl/ob/dt;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dt;->c()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/jt;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/pt;)V

    return-object v0
.end method
