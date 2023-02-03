.class public LX/40i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/4OZ;->A00:LX/4OZ;

    iget-object v2, v3, LX/4OZ;->cache:LX/55P;

    if-nez v2, :cond_0

    new-instance v2, LX/4hi;

    invoke-direct {v2}, LX/4hi;-><init>()V

    sget-object v1, LX/4OZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4OZ;->cache:LX/55P;

    :cond_0
    sput-object v2, LX/40i;->A00:LX/55P;

    return-void
.end method
