.class public LX/5ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1aF;

.field public final A02:Ljava/math/BigDecimal;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1aF;Ljava/math/BigDecimal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ep;->A02:Ljava/math/BigDecimal;

    iput p3, p0, LX/5ep;->A00:I

    iput-boolean p4, p0, LX/5ep;->A03:Z

    iput-object p1, p0, LX/5ep;->A01:LX/1aF;

    return-void
.end method

.method public static A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;
    .locals 1

    new-instance v0, LX/5ep;

    invoke-direct {v0, p0, p2, p3, p3}, LX/5ep;-><init>(LX/1aF;Ljava/math/BigDecimal;IZ)V

    invoke-virtual {p1, v0}, LX/5sQ;->A07(LX/5ep;)LX/5sQ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5sQ;LX/5mM;Ljava/math/BigDecimal;IZ)LX/5sQ;
    .locals 2

    iget-object v1, p1, LX/5mM;->A02:LX/1aF;

    new-instance v0, LX/5ep;

    invoke-direct {v0, v1, p2, p3, p4}, LX/5ep;-><init>(LX/1aF;Ljava/math/BigDecimal;IZ)V

    invoke-virtual {p0, v0}, LX/5sQ;->A07(LX/5ep;)LX/5sQ;

    move-result-object v0

    return-object v0
.end method
