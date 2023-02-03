.class public final synthetic LX/4Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/2P3;


# direct methods
.method public synthetic constructor <init>(LX/2P3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Uh;->A00:LX/2P3;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/4Uh;->A00:LX/2P3;

    invoke-static {p1, v0}, LX/2P3;->A05(Landroid/media/ImageReader;LX/2P3;)V

    return-void
.end method
