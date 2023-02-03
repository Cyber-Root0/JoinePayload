.class public abstract LX/1TG;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/1TG;

.field public previous:LX/1TG;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/2Ct;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Cx;)V
    .locals 0

    invoke-direct {p0}, LX/1TG;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/2Ct;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/2Ct;->A01:LX/2Cu;

    :cond_0
    iget-object v1, v2, LX/2Cu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TG;

    iput-object v0, p0, LX/1TG;->next:LX/1TG;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic access$300(LX/1TG;)LX/1TG;
    .locals 0

    iget-object p0, p0, LX/1TG;->previous:LX/1TG;

    return-object p0
.end method

.method public static synthetic access$302(LX/1TG;LX/1TG;)LX/1TG;
    .locals 0

    iput-object p1, p0, LX/1TG;->previous:LX/1TG;

    return-object p1
.end method

.method public static synthetic access$600(LX/1TG;)LX/1TG;
    .locals 0

    iget-object p0, p0, LX/1TG;->next:LX/1TG;

    return-object p0
.end method

.method public static synthetic access$602(LX/1TG;LX/1TG;)LX/1TG;
    .locals 0

    iput-object p1, p0, LX/1TG;->next:LX/1TG;

    return-object p1
.end method


# virtual methods
.method public abstract destruct()V
.end method
