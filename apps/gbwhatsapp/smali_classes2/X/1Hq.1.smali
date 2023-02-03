.class public LX/1Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pA;

.field public final A02:LX/1Sf;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0r8;LX/0ma;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Hq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/1Hq;->A00:LX/0ma;

    iput-object p3, p0, LX/1Hq;->A01:LX/0pA;

    const v0, 0x9351b2b

    new-instance v1, LX/1Sg;

    invoke-direct {v1, v0}, LX/1Sg;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    iput-boolean v0, v1, LX/1Sg;->A02:Z

    const-string v0, "IqPerfTracker"

    invoke-virtual {p1, v1, v0}, LX/0r8;->A00(LX/1Sg;Ljava/lang/String;)LX/1Sf;

    move-result-object v0

    iput-object v0, p0, LX/1Hq;->A02:LX/1Sf;

    return-void
.end method
