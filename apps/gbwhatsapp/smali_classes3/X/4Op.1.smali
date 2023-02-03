.class public final LX/4Op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Op;->A02:J

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0qk;)V
    .locals 0

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Op;->A00:LX/0oW;

    iput-object p2, p0, LX/4Op;->A01:LX/0qk;

    return-void
.end method
