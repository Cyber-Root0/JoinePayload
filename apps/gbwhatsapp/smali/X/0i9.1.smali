.class public interface abstract LX/0i9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/ColorFilter;

.field public static final A01:Landroid/graphics/PointF;

.field public static final A02:Landroid/graphics/PointF;

.field public static final A03:Landroid/graphics/PointF;

.field public static final A04:Landroid/graphics/PointF;

.field public static final A05:Landroid/graphics/PointF;

.field public static final A06:LX/0Na;

.field public static final A07:Ljava/lang/Float;

.field public static final A08:Ljava/lang/Float;

.field public static final A09:Ljava/lang/Float;

.field public static final A0A:Ljava/lang/Float;

.field public static final A0B:Ljava/lang/Float;

.field public static final A0C:Ljava/lang/Float;

.field public static final A0D:Ljava/lang/Float;

.field public static final A0E:Ljava/lang/Float;

.field public static final A0F:Ljava/lang/Float;

.field public static final A0G:Ljava/lang/Float;

.field public static final A0H:Ljava/lang/Float;

.field public static final A0I:Ljava/lang/Float;

.field public static final A0J:Ljava/lang/Float;

.field public static final A0K:Ljava/lang/Float;

.field public static final A0L:Ljava/lang/Float;

.field public static final A0M:Ljava/lang/Float;

.field public static final A0N:Ljava/lang/Float;

.field public static final A0O:Ljava/lang/Float;

.field public static final A0P:Ljava/lang/Float;

.field public static final A0Q:Ljava/lang/Float;

.field public static final A0R:Ljava/lang/Integer;

.field public static final A0S:Ljava/lang/Integer;

.field public static final A0T:Ljava/lang/Integer;

.field public static final A0U:Ljava/lang/Integer;

.field public static final A0V:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0i9;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0i9;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0i9;->A0U:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0i9;->A0S:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0i9;->A04:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0i9;->A05:Landroid/graphics/PointF;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0L:Ljava/lang/Float;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0M:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0i9;->A01:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0i9;->A03:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, LX/0i9;->A07:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/0i9;->A02:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0Na;

    invoke-direct {v0, v1, v1}, LX/0Na;-><init>(FF)V

    sput-object v0, LX/0i9;->A06:LX/0Na;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0N:Ljava/lang/Float;

    sput-object v2, LX/0i9;->A0O:Ljava/lang/Float;

    sput-object v2, LX/0i9;->A0P:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0G:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0I:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0E:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0F:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0C:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0D:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A08:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0A:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A09:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0B:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0Q:Ljava/lang/Float;

    const v0, 0x4141999a    # 12.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0K:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0J:Ljava/lang/Float;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0i9;->A0H:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, LX/0i9;->A0V:[Ljava/lang/Integer;

    return-void
.end method
