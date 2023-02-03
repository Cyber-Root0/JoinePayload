.class public LX/5g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5l3;


# direct methods
.method public constructor <init>(LX/5l3;)V
    .locals 0

    iput-object p1, p0, LX/5g7;->A00:LX/5l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5nZ;)V
    .locals 3

    iget-object v1, p0, LX/5g7;->A00:LX/5l3;

    iput-object p1, v1, LX/5l3;->A02:LX/5nZ;

    iget-object v0, v1, LX/5l3;->A04:LX/5kT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5l3;->A02(LX/5l3;)V

    :catch_0
    return-void

    :cond_0
    invoke-static {v1}, LX/5l3;->A00(LX/5l3;)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v1, LX/5l3;->A04:LX/5kT;

    iget-object v1, v1, LX/5l3;->A0A:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
