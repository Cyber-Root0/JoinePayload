.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$1;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 0

    mul-long p1, p1, p3

    rem-long/2addr p1, p5

    return-wide p1
.end method

.method squareMod(JJ)J
    .locals 0

    mul-long p1, p1, p1

    rem-long/2addr p1, p3

    return-wide p1
.end method
