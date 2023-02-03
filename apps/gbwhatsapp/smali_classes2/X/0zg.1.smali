.class public LX/0zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zg;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Double;Ljava/lang/Long;II)V
    .locals 2

    new-instance v1, LX/3ko;

    invoke-direct {v1}, LX/3ko;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3ko;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3ko;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/3ko;->A00:Ljava/lang/Double;

    iput-object p2, v1, LX/3ko;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0zg;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
