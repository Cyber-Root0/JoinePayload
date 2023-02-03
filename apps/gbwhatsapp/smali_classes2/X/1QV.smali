.class public LX/1QV;
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

    iput-object v0, p0, LX/1QV;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1QV;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/1Ss;)J
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ss;->A07(Ljava/nio/CharBuffer;)V

    invoke-virtual {p0}, LX/1Ss;->A04()V

    invoke-virtual {p0}, LX/1Ss;->A00()J

    move-result-wide v0

    invoke-virtual {p0}, LX/1Ss;->A03()V

    return-wide v0
.end method
