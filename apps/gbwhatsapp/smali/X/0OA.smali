.class public LX/0OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0IR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0IR;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OA;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/0OA;->A08:Ljava/lang/String;

    iput p4, p0, LX/0OA;->A02:F

    iput-object p1, p0, LX/0OA;->A07:LX/0IR;

    iput p8, p0, LX/0OA;->A06:I

    iput p5, p0, LX/0OA;->A01:F

    iput p6, p0, LX/0OA;->A00:F

    iput p9, p0, LX/0OA;->A04:I

    iput p10, p0, LX/0OA;->A05:I

    iput p7, p0, LX/0OA;->A03:F

    iput-boolean p11, p0, LX/0OA;->A0A:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/0OA;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OA;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v1, v0

    iget v0, p0, LX/0OA;->A02:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OA;->A07:LX/0IR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OA;->A06:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0OA;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/lit8 v2, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0OA;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
