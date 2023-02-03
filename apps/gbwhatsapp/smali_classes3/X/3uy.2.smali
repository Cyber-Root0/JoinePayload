.class public final enum LX/3uy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uy;

.field public static final enum A01:LX/3uy;

.field public static final enum A02:LX/3uy;

.field public static final enum A03:LX/3uy;

.field public static final enum A04:LX/3uy;

.field public static final enum A05:LX/3uy;

.field public static final enum A06:LX/3uy;

.field public static final enum A07:LX/3uy;

.field public static final enum A08:LX/3uy;

.field public static final enum A09:LX/3uy;

.field public static final enum A0A:LX/3uy;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    new-array v1, v14, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v13, 0x0

    new-instance v12, LX/3uy;

    invoke-direct {v12, v0, v1, v13, v13}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v12, LX/3uy;->A0A:LX/3uy;

    new-array v2, v14, [I

    fill-array-data v2, :array_1

    const-string v1, "NUMERIC"

    const/4 v0, 0x1

    new-instance v11, LX/3uy;

    invoke-direct {v11, v1, v2, v0, v0}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v11, LX/3uy;->A08:LX/3uy;

    new-array v2, v14, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    new-instance v10, LX/3uy;

    invoke-direct {v10, v1, v2, v0, v0}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v10, LX/3uy;->A01:LX/3uy;

    new-array v1, v14, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    new-instance v9, LX/3uy;

    invoke-direct {v9, v0, v1, v14, v14}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v9, LX/3uy;->A09:LX/3uy;

    new-array v2, v14, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    new-instance v8, LX/3uy;

    invoke-direct {v8, v1, v2, v0, v0}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v8, LX/3uy;->A02:LX/3uy;

    new-array v1, v14, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v4, 0x5

    const/4 v3, 0x7

    new-instance v7, LX/3uy;

    invoke-direct {v7, v0, v1, v4, v3}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v7, LX/3uy;->A03:LX/3uy;

    new-array v5, v14, [I

    fill-array-data v5, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v2, 0x8

    new-instance v6, LX/3uy;

    invoke-direct {v6, v1, v5, v0, v2}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v6, LX/3uy;->A07:LX/3uy;

    new-array v1, v14, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    new-instance v5, LX/3uy;

    invoke-direct {v5, v0, v1, v3, v4}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v5, LX/3uy;->A04:LX/3uy;

    new-array v1, v14, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    new-instance v3, LX/3uy;

    invoke-direct {v3, v0, v1, v2, v4}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v3, LX/3uy;->A05:LX/3uy;

    new-array v14, v14, [I

    fill-array-data v14, :array_9

    const-string v1, "HANZI"

    const/16 v0, 0xd

    new-instance v2, LX/3uy;

    invoke-direct {v2, v1, v14, v4, v0}, LX/3uy;-><init>(Ljava/lang/String;[III)V

    sput-object v2, LX/3uy;->A06:LX/3uy;

    const/16 v0, 0xa

    new-array v1, v0, [LX/3uy;

    aput-object v12, v1, v13

    invoke-static {v11, v10, v9, v1}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/3uy;->A00:[LX/3uy;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[III)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3uy;->characterCountBitsForVersions:[I

    iput p4, p0, LX/3uy;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uy;
    .locals 1

    const-class v0, LX/3uy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uy;

    return-object v0
.end method

.method public static values()[LX/3uy;
    .locals 1

    sget-object v0, LX/3uy;->A00:[LX/3uy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uy;

    return-object v0
.end method


# virtual methods
.method public A00(LX/4Sh;)I
    .locals 3

    iget v2, p1, LX/4Sh;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3uy;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
