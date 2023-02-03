.class public abstract Landroidy/work/impl/WorkDatabase;
.super LX/0Q5;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidy/work/impl/WorkDatabase;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Q5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A06()LX/0gu;
.end method

.method public abstract A07()LX/0he;
.end method

.method public abstract A08()LX/0hm;
.end method

.method public abstract A09()LX/0g8;
.end method

.method public abstract A0A()LX/0g9;
.end method

.method public abstract A0B()LX/0hy;
.end method

.method public abstract A0C()LX/0gv;
.end method
