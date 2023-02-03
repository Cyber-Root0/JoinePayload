.class public abstract LX/50J;
.super LX/4Il;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/50J;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/50J;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Il;-><init>()V

    sget-object v0, LX/41U;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/50J;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/50A;

    iget-object v0, v0, LX/50A;->A00:LX/0fH;

    check-cast v0, LX/507;

    iget v0, v0, LX/507;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/41W;->A00:Ljava/lang/Object;

    return-object v0
.end method
