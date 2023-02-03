.class public LX/1hS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "1000"

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1hS;->A00:Ljava/math/BigDecimal;

    return-void
.end method

.method public static A00(LX/1hT;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1hT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1hT;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1hT;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method
