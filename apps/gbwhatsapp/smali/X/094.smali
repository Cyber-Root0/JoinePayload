.class public LX/094;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:LX/00i;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/094;->A08:Ljava/lang/Object;

    sget-object v0, LX/01C;->A0m:Ljava/lang/Object;

    iput-object v0, p0, LX/094;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/094;->A09:Ljava/lang/Object;

    iput-object v1, p0, LX/094;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/094;->A0C:Ljava/lang/Object;

    iput-object v1, p0, LX/094;->A07:LX/00i;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/094;->A00:F

    iput-object v1, p0, LX/094;->A06:Landroid/view/View;

    return-void
.end method
