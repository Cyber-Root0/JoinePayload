.class public LX/3iu;
.super LX/0uy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V
    .locals 0

    iput-object p1, p0, LX/3iu;->A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/0pE;I)V
    .locals 2

    sget-object v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iu;->A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()V

    :cond_0
    return-void
.end method
