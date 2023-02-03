.class public Lcom/yandex/metrica/impl/ob/e80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e80;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e80;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/e80;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/e80;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e80;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e80;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/e80;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/e80;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d80;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/d80;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/c80;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/c80;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/c80;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e80;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;

    move-result-object p1

    return-object p1
.end method
