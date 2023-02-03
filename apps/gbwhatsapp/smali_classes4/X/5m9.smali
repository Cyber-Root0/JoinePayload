.class public LX/5m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/5nb;


# direct methods
.method public constructor <init>(LX/5nb;)V
    .locals 0

    iput-object p1, p0, LX/5m9;->A00:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/5m9;->A00:LX/5nb;

    invoke-static {p1, v0}, LX/5nb;->A00(Landroid/media/ImageReader;LX/5nb;)V

    return-void
.end method
