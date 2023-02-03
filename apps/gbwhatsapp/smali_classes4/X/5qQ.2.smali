.class public final LX/5qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18L;


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qQ;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A8U()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Zx;

    return-object v0
.end method

.method public bridge synthetic Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/1a8;

    check-cast p1, LX/5Zx;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5b7;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/1a8;->A01:LX/1aF;

    iget-object v1, p0, LX/5qQ;->A00:LX/018;

    iget-object v0, p2, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0, v3}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p2, LX/1a8;->A01:LX/1aF;

    iget-object v1, p0, LX/5qQ;->A00:LX/018;

    iget-object v0, p2, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0}, LX/1aF;->A8k(LX/018;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p2, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v0, p2, LX/1a8;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_4
    iget v0, p2, LX/1a8;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
