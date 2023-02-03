.class public Lcom/yandex/metrica/impl/ob/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/d0$b;,
        Lcom/yandex/metrica/impl/ob/d0$c;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field private a:J

.field private final b:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/d0;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d0;->b:Lcom/yandex/metrica/impl/ob/q60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0;->b:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/d0;->a:J

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$c;)V
    .locals 4
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/d0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0;->b:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/d0;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/d0$a;

    invoke-direct {v0, p0, p4}, Lcom/yandex/metrica/impl/ob/d0$a;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/d0$c;)V

    invoke-interface {p3, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
