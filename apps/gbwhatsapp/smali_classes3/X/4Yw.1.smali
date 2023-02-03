.class public abstract LX/4Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/0ma;


# direct methods
.method public constructor <init>(LX/0ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Yw;->A01:LX/0ma;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/4Yw;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/4Yw;->A00:J

    invoke-virtual/range {p0 .. p5}, LX/4Yw;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
