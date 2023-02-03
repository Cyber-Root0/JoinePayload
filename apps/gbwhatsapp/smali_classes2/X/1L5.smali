.class public abstract LX/1L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1L2;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1L2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1L5;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/1L5;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/1L5;->A00:LX/1L2;

    return-void
.end method
