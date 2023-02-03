.class public LX/2Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0nx;

.field public A04:LX/1LM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Te;->A03:LX/0nx;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Te;->A07:Z

    iput-boolean v1, p0, LX/2Te;->A05:Z

    const/4 v0, 0x5

    iput v0, p0, LX/2Te;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/2Te;->A01:I

    iput-boolean v1, p0, LX/2Te;->A06:Z

    iput-object v2, p0, LX/2Te;->A04:LX/1LM;

    iput-object p1, p0, LX/2Te;->A08:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/2Te;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.mediaview.MediaViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string/jumbo v0, "start_t"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v1, p0, LX/2Te;->A02:I

    const-string/jumbo v0, "video_play_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LX/2Te;->A07:Z

    const-string v0, "nogallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/2Te;->A05:Z

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/2Te;->A01:I

    const-string v0, "menu_style"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LX/2Te;->A06:Z

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/2Te;->A00:I

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/2Te;->A04:LX/1LM;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/2Te;->A03:LX/0nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v2
.end method
