.class public LX/33W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2zk;


# direct methods
.method public constructor <init>(LX/2zk;)V
    .locals 0

    iput-object p1, p0, LX/33W;->A00:LX/2zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/33W;II)V
    .locals 5

    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    iget-object v3, p0, LX/33W;->A00:LX/2zk;

    if-eq p1, v0, :cond_2

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player_error_"

    :goto_0
    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Youtube player Error="

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "youtube_error_"

    goto :goto_0

    :cond_4
    iget-object p0, p0, LX/33W;->A00:LX/2zk;

    mul-int/lit16 v0, p2, 0x3e8

    int-to-long p1, v0

    iget-boolean v0, p0, LX/2zk;->A07:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2zk;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/2zk;->A04:J

    iget-object v1, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v3, p0, LX/2zk;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, "Invalid duration="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v2, p0, LX/33W;->A00:LX/2zk;

    const/4 v0, 0x3

    if-le p2, v0, :cond_d

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_6
    :goto_1
    iget v0, v2, LX/2zk;->A02:I

    const/4 v3, 0x2

    const/4 p0, 0x1

    if-eq v0, v3, :cond_c

    if-ne p2, v3, :cond_7

    invoke-virtual {v2}, LX/1l9;->A05()V

    :cond_7
    :goto_2
    iget-object v0, v2, LX/1l9;->A04:LX/59T;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p2}, LX/59T;->ATi(ZI)V

    :cond_8
    iput p2, v2, LX/2zk;->A03:I

    iget v0, v2, LX/2zk;->A00:I

    if-ne v0, p0, :cond_a

    if-eq p2, p0, :cond_b

    :cond_9
    :goto_3
    iget-boolean v0, v2, LX/2zk;->A07:Z

    if-nez v0, :cond_e

    if-ne p2, p0, :cond_e

    iget-wide p1, v2, LX/2zk;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_f

    const-string v1, "Video started playing before duration loaded."

    const-string v0, "playback_started_before_duration_loaded"

    invoke-virtual {v2, v1, v0, p0}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    if-ne v0, v3, :cond_9

    if-ne p2, v3, :cond_9

    :cond_b
    const/4 v1, 0x0

    iput v1, v2, LX/2zk;->A00:I

    iget-object v0, v2, LX/2zk;->A0D:LX/2TB;

    iput-boolean v1, v0, LX/2TB;->A0K:Z

    goto :goto_3

    :cond_c
    if-ne p2, p0, :cond_7

    iget-object v1, v2, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p0, v2, LX/2zk;->A02:I

    iput p0, v2, LX/2zk;->A00:I

    iget-object v0, v2, LX/2zk;->A0D:LX/2TB;

    invoke-virtual {v0}, LX/2TB;->A0N()V

    iput-boolean p0, v0, LX/2TB;->A0K:Z

    goto :goto_2

    :cond_d
    if-nez p2, :cond_6

    iget v0, v2, LX/2zk;->A03:I

    if-eq v0, p2, :cond_6

    iget-object v0, v2, LX/1l9;->A01:LX/59Q;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/59Q;->ANz(LX/1l9;)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    :goto_4
    iget-object v0, v2, LX/1l9;->A00:LX/59P;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p0}, LX/59P;->AMm(LX/1l9;Z)V

    return-void

    :cond_f
    iput-boolean p0, v2, LX/2zk;->A07:Z

    iget-object v0, v2, LX/1l9;->A03:LX/59S;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/59S;->AWD(LX/1l9;)V

    :cond_10
    const/4 p0, 0x0

    goto :goto_4

    :cond_11
    iget-object v1, p0, LX/33W;->A00:LX/2zk;

    mul-int/lit16 v0, p2, 0x3e8

    iput v0, v1, LX/2zk;->A01:I

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/33W;->A00:LX/2zk;

    iget-object v1, v0, LX/2zk;->A0C:LX/0lU;

    new-instance v0, LX/4qh;

    invoke-direct {v0, p0, p1, p2}, LX/4qh;-><init>(LX/33W;II)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
