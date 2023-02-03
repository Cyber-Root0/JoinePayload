.class public Lcom/yandex/metrica/ReporterConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/ReporterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final g:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ba0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ba0;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/ReporterConfig$Builder;->g:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/ReporterConfig$Builder;->g:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/ReporterConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/ReporterConfig;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    return-object v0
.end method

.method public withLogs()Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSessionTimeout(I)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
