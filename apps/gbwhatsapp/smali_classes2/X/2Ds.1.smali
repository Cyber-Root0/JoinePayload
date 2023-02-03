.class public LX/2Ds;
.super LX/1QW;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1QW;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2Ds;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2Ds;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/1Ss;)D
    .locals 6

    invoke-virtual {p0}, LX/1Ss;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/33L;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {p0}, LX/1Ss;->A04()V

    return-wide v4
.end method
