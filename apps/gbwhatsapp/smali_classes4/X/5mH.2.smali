.class public LX/5mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/5nf;


# direct methods
.method public constructor <init>(LX/5nf;)V
    .locals 0

    iput-object p1, p0, LX/5mH;->A00:LX/5nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, LX/5mH;->A00:LX/5nf;

    iget-object v1, v0, LX/5nf;->A03:LX/5zo;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/5zo;->ASD(Landroid/media/MediaRecorder;IIZ)V

    return-void
.end method
