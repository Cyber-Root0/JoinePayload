.class public LX/2I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/490;

.field public final A04:LX/2Ir;

.field public final A05:LX/2Ir;

.field public final A06:LX/2Ir;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/490;LX/2Ir;LX/2Ir;LX/2Ir;Ljava/util/List;IIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/2I7;->A01:I

    iput-object p3, p0, LX/2I7;->A06:LX/2Ir;

    iput-object p4, p0, LX/2I7;->A05:LX/2Ir;

    iput p8, p0, LX/2I7;->A00:I

    iput-object p5, p0, LX/2I7;->A04:LX/2Ir;

    iput-boolean p11, p0, LX/2I7;->A08:Z

    iput-object p1, p0, LX/2I7;->A02:Landroid/widget/ImageView$ScaleType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2I7;->A07:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean p9, p0, LX/2I7;->A09:Z

    :cond_0
    iput-object p2, p0, LX/2I7;->A03:LX/490;

    iput-boolean p10, p0, LX/2I7;->A0A:Z

    return-void
.end method
