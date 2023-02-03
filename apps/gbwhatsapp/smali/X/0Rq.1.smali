.class public LX/0Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/0MF;

.field public final A04:LX/09A;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eJ;

    invoke-direct {v0}, LX/0eJ;-><init>()V

    sput-object v0, LX/0Rq;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/0MF;LX/09A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rq;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0Rq;->A04:LX/09A;

    iput-object p1, p0, LX/0Rq;->A03:LX/0MF;

    sget-object v0, LX/0Rq;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0Rq;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method
