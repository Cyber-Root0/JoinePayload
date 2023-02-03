.class public LX/0rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rG;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(LX/0o2;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/3kK;

    invoke-direct {v1}, LX/3kK;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kK;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kK;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kK;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0rG;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/3kh;

    invoke-direct {v1}, LX/3kh;-><init>()V

    iput-object p4, v1, LX/3kh;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/3kh;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/3kh;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/3kh;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/0rG;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
