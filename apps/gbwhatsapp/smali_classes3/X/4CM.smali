.class public LX/4CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/3wT;


# direct methods
.method public constructor <init>(LX/3wT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4CM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4CM;->A02:LX/3wT;

    const-string v0, "startListening"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
