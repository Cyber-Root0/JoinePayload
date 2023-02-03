.class public LX/4EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1yQ;

.field public final A02:LX/0MF;

.field public final A03:LX/09A;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0MF;LX/09A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4sz;

    invoke-direct {v0}, LX/4sz;-><init>()V

    iput-object v0, p0, LX/4EG;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/4EG;->A03:LX/09A;

    iput-object p1, p0, LX/4EG;->A02:LX/0MF;

    return-void
.end method
