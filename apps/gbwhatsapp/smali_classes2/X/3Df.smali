.class public final synthetic LX/3Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/4EF;

.field public final synthetic A02:LX/4FN;

.field public final synthetic A03:LX/0pE;

.field public final synthetic A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2G3;LX/4EF;LX/4FN;LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Df;->A01:LX/4EF;

    iput-object p5, p0, LX/3Df;->A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/3Df;->A00:LX/2G3;

    iput-object p4, p0, LX/3Df;->A03:LX/0pE;

    iput-boolean p7, p0, LX/3Df;->A06:Z

    iput-object p6, p0, LX/3Df;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/3Df;->A07:Z

    iput-object p3, p0, LX/3Df;->A02:LX/4FN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/3Df;->A01:LX/4EF;

    iget-object v8, p0, LX/3Df;->A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v6, p0, LX/3Df;->A00:LX/2G3;

    iget-object v5, p0, LX/3Df;->A03:LX/0pE;

    iget-boolean v10, p0, LX/3Df;->A06:Z

    iget-object v9, p0, LX/3Df;->A05:Ljava/util/List;

    iget-boolean v11, p0, LX/3Df;->A07:Z

    iget-object v7, p0, LX/3Df;->A02:LX/4FN;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Je;

    :try_start_0
    iget-object v4, v2, LX/4Je;->A00:LX/2G3;

    iget-object v0, v4, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Nx;->A0D(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, LX/4Je;->A01:LX/0pE;

    iget-object v1, v4, LX/0pE;->A0N:LX/1iX;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/1Nx;->A0T:[B

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1Nx;->A0S:[B

    :cond_1
    iput-object v0, v1, LX/1iX;->A00:[B

    :cond_2
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4EF;->A00:LX/0lU;

    new-instance v5, LX/4r8;

    invoke-direct/range {v5 .. v11}, LX/4r8;-><init>(LX/2G3;LX/4FN;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v5}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v6, LX/1Nx;->A0T:[B

    if-nez v1, :cond_4

    iget-object v1, v6, LX/1Nx;->A0S:[B

    if-eqz v1, :cond_6

    :cond_4
    iget-object v0, v3, LX/4EF;->A02:LX/0yG;

    iget-wide v4, v4, LX/0pE;->A12:J

    iget-object v0, v0, LX/0yG;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "full_thumbnail"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v8, v9, LX/0pX;->A03:LX/0pY;

    const-string v7, "message_external_ad_content"

    const-string v6, "message_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v7, v10, v6, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationPageInfoLoader/load/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v1, v3, LX/4EF;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/4Je;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
