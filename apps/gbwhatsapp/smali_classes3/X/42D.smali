.class public LX/42D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/42D;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/42D;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method
