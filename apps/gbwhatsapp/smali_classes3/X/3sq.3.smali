.class public final enum LX/3sq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "DIRECTION"

    const/4 v15, 0x0

    new-instance v14, LX/3sq;

    invoke-direct {v14, v0, v15}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v0, "FLEX_DIRECTION"

    const/4 v13, 0x1

    new-instance v12, LX/3sq;

    invoke-direct {v12, v0, v13}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v1, "JUSTIFY_CONTENT"

    const/4 v11, 0x2

    new-instance v0, LX/3sq;

    invoke-direct {v0, v1, v11}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "ALIGN_CONTENT"

    const/4 v1, 0x3

    new-instance v10, LX/3sq;

    invoke-direct {v10, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "ALIGN_ITEMS"

    const/4 v1, 0x4

    new-instance v9, LX/3sq;

    invoke-direct {v9, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "FLEX_WRAP"

    const/4 v1, 0x5

    new-instance v8, LX/3sq;

    invoke-direct {v8, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "OVERFLOW"

    const/4 v1, 0x6

    new-instance v7, LX/3sq;

    invoke-direct {v7, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "PADDING"

    const/4 v1, 0x7

    new-instance v6, LX/3sq;

    invoke-direct {v6, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "PADDING_PERCENT"

    const/16 v1, 0x8

    new-instance v5, LX/3sq;

    invoke-direct {v5, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v2, "BORDER"

    const/16 v1, 0x9

    new-instance v4, LX/3sq;

    invoke-direct {v4, v2, v1}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const-string v1, "POINT_SCALE_FACTOR"

    const/16 v3, 0xa

    new-instance v2, LX/3sq;

    invoke-direct {v2, v1, v3}, LX/3sq;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [LX/3sq;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/3sq;->A00:[LX/3sq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/3sq;
    .locals 1

    sget-object v0, LX/3sq;->A00:[LX/3sq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3sq;

    return-object v0
.end method
