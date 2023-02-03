.class public LX/1nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, LX/1nF;->A00:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x3
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x3
        0x0
    .end array-data
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
