.class public final LX/4RN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4RN;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(LX/4Sm;I)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/4Sm;->A0Q(I)V

    iget-object p0, p0, LX/4Sm;->A02:[B

    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, p0, v1

    const/4 v1, 0x1

    const/16 v0, 0x40

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, p0, v0

    return-void
.end method
