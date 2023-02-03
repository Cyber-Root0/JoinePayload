.class public LX/4OZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4OZ;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/55P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4OZ;

    const-class v1, LX/55P;

    const-string v0, "cache"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4OZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/4OZ;

    invoke-direct {v0}, LX/4OZ;-><init>()V

    sput-object v0, LX/4OZ;->A00:LX/4OZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
