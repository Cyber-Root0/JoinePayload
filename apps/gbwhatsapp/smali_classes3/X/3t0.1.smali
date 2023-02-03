.class public final enum LX/3t0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3t0;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/2YF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/4OA;->A00:[LX/2YF;

    const v1, 0x7f121629

    const-string v0, "CONTENT_STICKERS"

    const/4 v6, 0x0

    new-instance v5, LX/3t0;

    invoke-direct {v5, v0, v2, v6, v1}, LX/3t0;-><init>(Ljava/lang/String;[LX/2YF;II)V

    sget-object v4, LX/4OA;->A01:[LX/2YF;

    const v3, 0x7f12162a

    const-string v0, "SHAPES"

    const/4 v2, 0x1

    new-instance v1, LX/3t0;

    invoke-direct {v1, v0, v4, v2, v3}, LX/3t0;-><init>(Ljava/lang/String;[LX/2YF;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/3t0;

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/3t0;->A00:[LX/3t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/2YF;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3t0;->shapeData:[LX/2YF;

    iput p4, p0, LX/3t0;->sectionResId:I

    return-void
.end method

.method public static values()[LX/3t0;
    .locals 1

    sget-object v0, LX/3t0;->A00:[LX/3t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3t0;

    return-object v0
.end method
