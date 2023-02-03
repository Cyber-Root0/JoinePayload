.class public LX/5qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/196;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/0yg;

.field public final A02:LX/195;


# direct methods
.method public constructor <init>(LX/0pA;LX/0yg;LX/195;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qA;->A00:LX/0pA;

    iput-object p3, p0, LX/5qA;->A02:LX/195;

    iput-object p2, p0, LX/5qA;->A01:LX/0yg;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;
    .locals 3

    new-instance v2, LX/2RY;

    invoke-direct {v2}, LX/2RY;-><init>()V

    iget-object v1, p0, LX/5qA;->A01:LX/0yg;

    invoke-virtual {v1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0R:Ljava/lang/String;

    :cond_0
    iput-object p3, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5qA;->A02:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0U:Ljava/lang/String;

    iput-object p1, v2, LX/2RY;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, v2, LX/2RY;->A07:Ljava/lang/Integer;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public A6r()LX/2RY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AJV(LX/24J;I)V
    .locals 0

    return-void
.end method

.method public AJc(LX/2RY;)V
    .locals 0

    return-void
.end method

.method public AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5qA;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/5qA;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3, p4, p5}, LX/5qA;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0Y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5qA;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string p4, "payment_transaction_details"

    invoke-virtual/range {p0 .. p5}, LX/5qA;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Aei()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v2, p0, LX/5qA;->A02:LX/195;

    const/4 v0, 0x0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/195;->A00:J

    return-void
.end method
