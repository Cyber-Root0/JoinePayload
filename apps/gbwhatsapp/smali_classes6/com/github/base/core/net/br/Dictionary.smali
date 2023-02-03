.class final Lcom/github/base/core/net/br/Dictionary;
.super Ljava/lang/Object;
.source "Dictionary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/br/Dictionary$DataHolder;,
        Lcom/github/base/core/net/br/Dictionary$DataHolder2;,
        Lcom/github/base/core/net/br/Dictionary$DataHolder1;,
        Lcom/github/base/core/net/br/Dictionary$DataHolder0;
    }
.end annotation


# static fields
.field static final MAX_TRANSFORMED_WORD_LENGTH:I = 0x25

.field static final MAX_WORD_LENGTH:I = 0x18

.field static final MIN_WORD_LENGTH:I = 0x4

.field static final OFFSETS_BY_LENGTH:[I

.field static final SIZE_BITS_BY_LENGTH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/github/base/core/net/br/Dictionary;->OFFSETS_BY_LENGTH:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/base/core/net/br/Dictionary;->SIZE_BITS_BY_LENGTH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1000
        0x2400
        0x5400
        0x8c00
        0xac00
        0xd000
        0xf800
        0x12400
        0x15400
        0x16e00
        0x18a00
        0x19900
        0x1a100
        0x1a980
        0x1bb80
        0x1c500
        0x1cf00
        0x1d440
        0x1d9c0
        0x1dca0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0x9
        0x9
        0x8
        0x7
        0x7
        0x8
        0x7
        0x7
        0x6
        0x6
        0x5
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getData()[B
    .locals 1

    sget-object v0, Lcom/github/base/core/net/br/Dictionary$DataHolder;->DATA:[B

    return-object v0
.end method
