.class public final synthetic LX/4sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Dy;

.field public final synthetic A03:LX/4L8;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;LX/4L8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sp;->A02:LX/2Dy;

    iput-object p2, p0, LX/4sp;->A03:LX/4L8;

    iput p3, p0, LX/4sp;->A00:I

    iput p4, p0, LX/4sp;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4sp;->A02:LX/2Dy;

    iget-object v3, p0, LX/4sp;->A03:LX/4L8;

    iget v2, p0, LX/4sp;->A00:I

    iget v1, p0, LX/4sp;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Dy;->A04:Z

    invoke-virtual {v4}, LX/2Dy;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x6

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/2Dy;->A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v3, v0, v2, v1}, LX/4L8;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    const/4 v1, -0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Dy;->A04:Z

    iget-object v0, v4, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, v4, LX/2Dy;->A03:LX/4SI;

    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)S

    move-result v1

    goto :goto_0
.end method
