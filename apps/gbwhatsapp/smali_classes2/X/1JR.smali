.class public LX/1JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/21m;

.field public final A02:LX/1JT;

.field public final A03:LX/01D;


# direct methods
.method public constructor <init>(LX/0pA;LX/1JT;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JR;->A00:LX/0pA;

    iput-object p3, p0, LX/1JR;->A03:LX/01D;

    iput-object p2, p0, LX/1JR;->A02:LX/1JT;

    new-instance v1, LX/21m;

    invoke-direct {v1}, LX/21m;-><init>()V

    iput-object v1, p0, LX/1JR;->A01:LX/21m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/21m;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/21m;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/21m;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A05:Ljava/lang/Integer;

    return-void
.end method
