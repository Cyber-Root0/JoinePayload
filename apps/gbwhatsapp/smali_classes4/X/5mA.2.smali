.class public LX/5mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/5l3;


# direct methods
.method public constructor <init>(LX/5l3;)V
    .locals 0

    iput-object p1, p0, LX/5mA;->A00:LX/5l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/5mA;->A00:LX/5l3;

    invoke-static {v1}, LX/5l3;->A00(LX/5l3;)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0, v1}, LX/5l3;->A01(Landroid/media/Image;LX/5l3;)V

    invoke-static {v1}, LX/5l3;->A02(LX/5l3;)V

    return-void
.end method
