.class public final LX/5bV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5bV;->A00:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5bV;->A01:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/5bV;->A02:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/5bV;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400b0
        0x7f0400b1
        0x7f0401a2
        0x7f04024d
        0x7f04024e
        0x7f0402b3
        0x7f04042b
    .end array-data

    :array_1
    .array-data 4
        0x7f040394
        0x7f040396
        0x7f04043e
        0x7f04043f
    .end array-data

    :array_2
    .array-data 4
        0x7f040048
        0x7f0401b3
    .end array-data

    :array_3
    .array-data 4
        0x7f04034d
        0x7f04034e
        0x7f0403b0
    .end array-data
.end method
