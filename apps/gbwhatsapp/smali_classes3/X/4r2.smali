.class public final synthetic LX/4r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r2;->A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iput p5, p0, LX/4r2;->A00:I

    iput-object p4, p0, LX/4r2;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/4r2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4r2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4r2;->A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget v3, p0, LX/4r2;->A00:I

    iget-object v2, p0, LX/4r2;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/4r2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4r2;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
