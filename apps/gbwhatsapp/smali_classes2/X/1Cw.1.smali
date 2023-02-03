.class public LX/1Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0o1;LX/0md;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Cw;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/1Cw;->A02:LX/0mf;

    iput-object p1, p0, LX/1Cw;->A00:LX/0o1;

    iput-object p2, p0, LX/1Cw;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Z)Lcom/whatsapp/voipcalling/VideoPort;
    .locals 3

    iget-object v1, p0, LX/1Cw;->A01:LX/0md;

    iget-object v0, p0, LX/1Cw;->A02:LX/0mf;

    invoke-static {v1, v0}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    new-instance v1, LX/3gz;

    invoke-direct {v1, p1, p2, v2}, LX/3gz;-><init>(Landroid/view/SurfaceView;ZZ)V

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Cw;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    new-instance v1, LX/3gy;

    invoke-direct {v1, p1, p2, v2}, LX/3gy;-><init>(Landroid/view/TextureView;ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "createVideoPort must be called with either SurfaceView or TextureView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
