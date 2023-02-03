.class public Lcom/yandex/metrica/impl/ob/cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/IReporter;


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/profile/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/ecommerce/ECommerceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->a:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->b:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->c:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->d:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->e:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->f:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cv;->g:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pauseSession()V
    .locals 0

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/cv;->g:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/cv;->c:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/cv;->c:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/cv;->b:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/cv;->a:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/cv;->a:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcom/yandex/metrica/impl/ob/cv;->a:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/cv;->f:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/cv;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/cv;->e:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public resumeSession()V
    .locals 0

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
