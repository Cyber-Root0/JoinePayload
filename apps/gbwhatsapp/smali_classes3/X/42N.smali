.class public final LX/42N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/42N;->A00:[I

    new-array v1, v1, [I

    const v0, 0x7f0402bd

    aput v0, v1, v3

    sput-object v1, LX/42N;->A01:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/42N;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101000e
        0x1010098
        0x101014f
        0x1010150
        0x1010265
        0x1010273
        0x7f040003
        0x7f0401d5
        0x7f0401e9
        0x7f0402c0
        0x7f04046c
        0x7f040472
        0x7f04049d
    .end array-data

    :array_1
    .array-data 4
        0x7f040055
        0x7f040301
        0x7f040302
        0x7f0403ce
    .end array-data
.end method
