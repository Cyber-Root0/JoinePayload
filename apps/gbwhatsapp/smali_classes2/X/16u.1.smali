.class public LX/16u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0ss;

.field public final A02:LX/0qz;


# direct methods
.method public constructor <init>(LX/0q0;LX/0ss;LX/0qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16u;->A00:LX/0q0;

    iput-object p3, p0, LX/16u;->A02:LX/0qz;

    iput-object p2, p0, LX/16u;->A01:LX/0ss;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ss;Ljava/lang/String;)LX/1eT;
    .locals 6

    iget-object v1, p0, LX/16u;->A02:LX/0qz;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v0, p1

    move-object v2, p2

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v2

    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    const-string v0, "WallpaperDownloader/download/Error, code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v2}, LX/1eT;->A5s()I

    return-object v2
.end method
