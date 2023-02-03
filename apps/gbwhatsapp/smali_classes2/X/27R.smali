.class public LX/27R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/42u;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/42u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/27R;->A00:J

    iput-wide v0, p0, LX/27R;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27R;->A03:Z

    iput-object p1, p0, LX/27R;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/27R;->A02:LX/42u;

    new-instance v0, LX/4Xe;

    invoke-direct {v0, p0}, LX/4Xe;-><init>(LX/27R;)V

    iput-object v0, p0, LX/27R;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
