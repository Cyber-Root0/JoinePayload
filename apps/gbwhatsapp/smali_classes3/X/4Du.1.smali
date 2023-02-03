.class public LX/4Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4QR;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Du;->A04:Landroid/view/Choreographer;

    new-instance v0, LX/4Xf;

    invoke-direct {v0, p0}, LX/4Xf;-><init>(LX/4Du;)V

    iput-object v0, p0, LX/4Du;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
