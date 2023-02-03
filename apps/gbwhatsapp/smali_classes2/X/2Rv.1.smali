.class public LX/2Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/2Rv;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    sput-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/08H;

    invoke-direct {v0}, LX/08H;-><init>()V

    sput-object v0, LX/2Rv;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    sput-object v0, LX/2Rv;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/2Rv;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
