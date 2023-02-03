.class public final enum LX/0JC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JC;

.field public static final enum A01:LX/0JC;

.field public static final enum A02:LX/0JC;

.field public static final enum A03:LX/0JC;

.field public static final enum A04:LX/0JC;


# instance fields
.field public final colorAlphaMultiplierDark:F

.field public final colorAlphaMultiplierLight:F

.field public final cornerRadiusDp:F

.field public final hasFoaStroke:Z

.field public final shadowColorDark:I

.field public final shadowColorLight:I

.field public final shadowSizeDp:F

.field public final verticalOffsetDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "PRIMARY"

    const/4 v5, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const v4, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    new-instance v1, LX/0JC;

    invoke-direct/range {v1 .. v7}, LX/0JC;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v1, LX/0JC;->A03:LX/0JC;

    const-string v9, "PRIMARY_FALLBACK"

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/0JC;

    invoke-direct/range {v8 .. v14}, LX/0JC;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v8, LX/0JC;->A04:LX/0JC;

    const-string v10, "ELEVATED"

    const/4 v13, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    const/4 v15, 0x0

    new-instance v9, LX/0JC;

    invoke-direct/range {v9 .. v15}, LX/0JC;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v9, LX/0JC;->A01:LX/0JC;

    const-string v15, "PERSISTENT"

    const/16 v18, 0x3

    const v17, 0x3f19999a    # 0.6f

    const v16, 0x3d4ccccd    # 0.05f

    const/16 v19, 0x5

    const/16 v20, 0x0

    new-instance v14, LX/0JC;

    invoke-direct/range {v14 .. v20}, LX/0JC;-><init>(Ljava/lang/String;FFIIZ)V

    sput-object v14, LX/0JC;->A02:LX/0JC;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0JC;

    aput-object v1, v0, v5

    aput-object v8, v0, v7

    aput-object v9, v0, v13

    aput-object v14, v0, v18

    sput-object v0, LX/0JC;->A00:[LX/0JC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIZ)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    const v1, -0xcbb7ac

    const v0, -0xe3d4cd

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v3, p0, LX/0JC;->cornerRadiusDp:F

    iput v2, p0, LX/0JC;->shadowSizeDp:F

    iput p2, p0, LX/0JC;->colorAlphaMultiplierLight:F

    iput p3, p0, LX/0JC;->colorAlphaMultiplierDark:F

    iput v1, p0, LX/0JC;->shadowColorLight:I

    iput v0, p0, LX/0JC;->shadowColorDark:I

    iput-boolean p6, p0, LX/0JC;->hasFoaStroke:Z

    iput p5, p0, LX/0JC;->verticalOffsetDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JC;
    .locals 1

    const-class v0, LX/0JC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JC;

    return-object v0
.end method

.method public static values()[LX/0JC;
    .locals 1

    sget-object v0, LX/0JC;->A00:[LX/0JC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JC;

    return-object v0
.end method
