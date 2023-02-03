.class public LX/0S9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/FloatBuffer;

.field public static final A05:Ljava/nio/FloatBuffer;

.field public static final A06:Ljava/nio/FloatBuffer;

.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:[F

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:I

.field public A01:LX/0IS;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0S9;->A0E:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sput-object v1, LX/0S9;->A0F:[F

    invoke-static {v0}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A08:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A09:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/0S9;->A0C:[F

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    sput-object v1, LX/0S9;->A0D:[F

    invoke-static {v0}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A06:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A07:Ljava/nio/FloatBuffer;

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/0S9;->A0A:[F

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    sput-object v1, LX/0S9;->A0B:[F

    invoke-static {v0}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A04:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/0UG;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0S9;->A05:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/0IS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LX/0S9;->A04:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0S9;->A03:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0S9;->A05:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0S9;->A02:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0S9;->A0A:[F

    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, LX/0S9;->A00:I

    iput-object p1, p0, LX/0S9;->A01:LX/0IS;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0S9;->A01:LX/0IS;

    const-string v0, "[Drawable2d: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
