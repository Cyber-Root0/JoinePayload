.class public final synthetic LX/4Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/56g;

.field public final synthetic A01:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/56g;LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Uj;->A01:LX/4cr;

    iput-object p1, p0, LX/4Uj;->A00:LX/56g;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, LX/4Uj;->A01:LX/4cr;

    iget-object v0, p0, LX/4Uj;->A00:LX/56g;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/56g;->AQV(LX/5Ba;JJ)V

    return-void
.end method
