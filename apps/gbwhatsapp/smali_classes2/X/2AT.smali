.class public LX/2AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1aF;

.field public static A01:LX/1aF;

.field public static A02:LX/1aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const v0, 0x7fffffff

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v8, LX/1aD;->A07:Ljava/math/BigDecimal;

    const-string v3, "USD"

    const/4 v9, 0x0

    const-string v4, "$"

    const-string v5, "#"

    const/16 v10, 0x64

    const/4 v11, 0x2

    const/4 v12, 0x0

    new-instance v2, LX/1aD;

    move-object v6, v5

    invoke-direct/range {v2 .. v12}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v2, LX/2AT;->A01:LX/1aF;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const-string v13, "GTQ"

    const-string v14, "Q"

    move-object/from16 v16, v5

    const/16 v19, 0x0

    const/16 v20, 0x64

    const/16 v21, 0x2

    const/16 v22, 0x0

    new-instance v12, LX/1aD;

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v22}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v12, LX/2AT;->A00:LX/1aF;

    new-array v2, v11, [Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v1, 0x1

    aput-object v13, v2, v1

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const-string v1, "0.01"

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v5, "USDP"

    const v11, 0xf4240

    const/16 v13, 0x32

    const/4 v14, 0x1

    const/4 v12, 0x2

    new-instance v4, LX/1aK;

    move-object v6, v5

    move-object v7, v3

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v14}, LX/1aK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;[Ljava/lang/String;IIIZ)V

    sput-object v4, LX/2AT;->A02:LX/1aF;

    return-void
.end method
