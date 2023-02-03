.class public LX/2yZ;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/0pu;

.field public A01:LX/0pu;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0oh;

.field public final A05:LX/0oi;

.field public final A06:LX/0nx;

.field public final A07:LX/2Tm;

.field public final A08:LX/0pC;


# direct methods
.method public constructor <init>(LX/0oh;LX/0oi;LX/0nx;LX/2Tm;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yZ;->A06:LX/0nx;

    iput-object p5, p0, LX/2yZ;->A08:LX/0pC;

    iput-object p4, p0, LX/2yZ;->A07:LX/2Tm;

    iput-object p1, p0, LX/2yZ;->A04:LX/0oh;

    iput-object p2, p0, LX/2yZ;->A05:LX/0oi;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "mediaview/task/getmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/2yZ;->A04:LX/0oh;

    iget-object v5, p0, LX/2yZ;->A06:LX/0nx;

    iget-object v7, p0, LX/2yZ;->A05:LX/0oi;

    iget-object v8, p0, LX/2yZ;->A08:LX/0pC;

    iget-wide v0, v8, LX/0pE;->A12:J

    const/16 v9, 0x200

    invoke-virtual {v7, v5, v9, v0, v1}, LX/0oi;->A03(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v1

    sget-boolean v4, LX/2Tm;->A0I:Z

    new-instance v0, LX/0pu;

    invoke-direct {v0, v1, v6, v5, v4}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    iput-object v0, p0, LX/2yZ;->A00:LX/0pu;

    iget-object v10, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "GetMediaMessagesTask cancelled"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-virtual {v7, v5, v9, v0, v1}, LX/0oi;->A04(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0pu;

    invoke-direct {v0, v1, v6, v5, v4}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    iput-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ge v1, v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/2yZ;->A02:Z

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/0oi;->A03(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0pu;

    invoke-direct {v0, v1, v6, v5, v4}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    iput-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/2yZ;->A02:Z

    const-string v0, "mediaview/navigator/getmsgs head-upgraded:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/2yZ;->A03:Z

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/0oi;->A04(LX/0nx;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0pu;

    invoke-direct {v0, v1, v6, v5, v4}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    iput-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/2yZ;->A03:Z

    const-string v0, "mediaview/navigator/getmsgs tail-upgraded:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/2yZ;->A00:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget-object v0, p0, LX/2yZ;->A01:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v6, p0, LX/2yZ;->A07:LX/2Tm;

    iget-object v5, p0, LX/2yZ;->A00:LX/0pu;

    iget-boolean v8, p0, LX/2yZ;->A02:Z

    iget-object v3, p0, LX/2yZ;->A01:LX/0pu;

    iget-boolean v7, p0, LX/2yZ;->A03:Z

    iget-object v4, v6, LX/2Tm;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/2Tm;->close()V

    iget-object v2, v6, LX/2Tm;->A0B:Landroid/util/SparseArray;

    iget-object v1, v6, LX/2Tm;->A0G:LX/0pC;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v5, v6, LX/2Tm;->A02:LX/0pu;

    iput-boolean v8, v6, LX/2Tm;->A08:Z

    iput-object v3, v6, LX/2Tm;->A03:LX/0pu;

    iput-boolean v7, v6, LX/2Tm;->A09:Z

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v6, LX/2Tm;->A00:I

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v6, LX/2Tm;->A01:I

    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/2Tm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Tm;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget v3, v6, LX/2Tm;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    invoke-interface {v0}, LX/1yq;->getCount()I

    iput v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1G()V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v1, 0x5ba

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1P:LX/1CD;

    const-string v0, "photo_received"

    invoke-virtual {v1, v0}, LX/1CD;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/14c;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/2YI;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/2YJ;

    invoke-direct {v1, v0, v2, v3}, LX/2YJ;-><init>(Landroid/net/Uri;LX/2YI;LX/14c;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_0
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
