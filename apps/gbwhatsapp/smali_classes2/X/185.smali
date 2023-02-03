.class public LX/185;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/185;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)V
    .locals 3

    new-instance v2, LX/2Pe;

    invoke-direct {v2}, LX/2Pe;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pe;->A01:Ljava/lang/Long;

    iput-object p1, v2, LX/2Pe;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pe;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/185;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
