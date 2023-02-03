.class public final enum LX/3sk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sk;

.field public static final enum A01:LX/3sk;

.field public static final enum A02:LX/3sk;

.field public static final enum A03:LX/3sk;


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "TOP_LEFT"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v0, LX/3sk;

    invoke-direct/range {v0 .. v6}, LX/3sk;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/3sk;->A02:LX/3sk;

    const-string v1, "TOP_RIGHT"

    const/4 v6, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/3sk;

    invoke-direct/range {v0 .. v6}, LX/3sk;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/3sk;->A03:LX/3sk;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, LX/3sk;

    invoke-direct/range {v0 .. v6}, LX/3sk;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/3sk;->A00:LX/3sk;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v6, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, LX/3sk;

    invoke-direct/range {v0 .. v6}, LX/3sk;-><init>(Ljava/lang/String;FFFFI)V

    sput-object v0, LX/3sk;->A01:LX/3sk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/3sk;->left:F

    iput p3, p0, LX/3sk;->top:F

    iput p4, p0, LX/3sk;->right:F

    iput p5, p0, LX/3sk;->bottom:F

    return-void
.end method
