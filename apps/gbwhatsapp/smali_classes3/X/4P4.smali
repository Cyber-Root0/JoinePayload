.class public final LX/4P4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qq;

.field public final A02:LX/0qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4P4;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0qq;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P4;->A00:LX/0oW;

    iput-object p3, p0, LX/4P4;->A02:LX/0qk;

    iput-object p2, p0, LX/4P4;->A01:LX/0qq;

    return-void
.end method
