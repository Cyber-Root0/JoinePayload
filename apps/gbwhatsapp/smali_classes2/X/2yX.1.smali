.class public LX/2yX;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0oh;

.field public final A03:LX/0oi;

.field public final A04:LX/0nx;

.field public final A05:LX/2Tm;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0oh;LX/0oi;LX/0nx;LX/2Tm;IJZ)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2yX;->A05:LX/2Tm;

    iput-object p1, p0, LX/2yX;->A02:LX/0oh;

    iput-object p2, p0, LX/2yX;->A03:LX/0oi;

    iput-object p3, p0, LX/2yX;->A04:LX/0nx;

    iput-wide p6, p0, LX/2yX;->A01:J

    iput-boolean p8, p0, LX/2yX;->A06:Z

    iput p5, p0, LX/2yX;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2yX;->A02:LX/0oh;

    iget-object v5, p0, LX/2yX;->A04:LX/0nx;

    iget-boolean v4, p0, LX/2yX;->A06:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/2yX;->A03:LX/0oi;

    iget-wide v0, p0, LX/2yX;->A01:J

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/0oi;->A03(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/2Tm;->A0I:Z

    new-instance v1, LX/0pu;

    invoke-direct {v1, v2, v6, v5, v0}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v2, v5, v3, v0, v1}, LX/0oi;->A04(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    iget v0, p0, LX/2yX;->A00:I

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0pu;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, LX/2yX;->A06:Z

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-object v3, p0, LX/2yX;->A05:LX/2Tm;

    iget-object v1, v3, LX/2Tm;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/2Tm;->A02:LX/0pu;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Tm;->A08:Z

    iput-object p1, v3, LX/2Tm;->A02:LX/0pu;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iput v1, v3, LX/2Tm;->A00:I

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2Tm;->A02:LX/0pu;

    :goto_0
    iget-object v0, v3, LX/2Tm;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v3, LX/2Tm;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/2Tm;->A03:LX/0pu;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Tm;->A09:Z

    iput-object p1, v3, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iput v1, v3, LX/2Tm;->A01:I

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2Tm;->A03:LX/0pu;

    goto :goto_0
.end method
