.class public LX/4H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4H1;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(ZI)V
    .locals 3

    new-instance v2, LX/3k1;

    invoke-direct {v2}, LX/3k1;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p2, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3k1;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3k1;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/4H1;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method
