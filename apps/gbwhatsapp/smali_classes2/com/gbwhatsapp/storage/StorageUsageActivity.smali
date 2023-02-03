.class public Lcom/gbwhatsapp/storage/StorageUsageActivity;
.super LX/0lE;
.source ""


# static fields
.field public static final A0R:J


# instance fields
.field public A00:I

.field public A01:Landroidy/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

.field public A03:LX/1tT;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/1Lv;

.field public A07:LX/0ql;

.field public A08:LX/0oh;

.field public A09:LX/0xR;

.field public A0A:LX/0oi;

.field public A0B:LX/0pq;

.field public A0C:LX/17O;

.field public A0D:LX/0pA;

.field public A0E:LX/13g;

.field public A0F:LX/1OD;

.field public A0G:LX/32R;

.field public A0H:LX/31a;

.field public A0I:LX/13h;

.field public A0J:LX/0uR;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:LX/2En;

.field public final A0P:LX/1Lo;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;-><init>(I)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:LX/1Lo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/2Em;

    invoke-direct {v0, p0}, LX/2Em;-><init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/2En;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Z

    const/16 v1, 0x64

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A01()LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/0nv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/0o6;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A01()LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/0nv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v6}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_2
    if-eq v5, v6, :cond_9

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0pA;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uR;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/0uR;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/0o6;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/0oh;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/13g;

    iget-object v0, v1, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/0oi;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/13h;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/0pq;

    iget-object v0, v1, LX/0oF;->AMB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/17O;

    iget-object v0, v1, LX/0oF;->ACH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xR;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/0xR;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v3, v0, LX/1OD;->A0D:LX/0lU;

    iget-object v2, v0, LX/1OD;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A2Z(I)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v3, v4, LX/1OD;->A0D:LX/0lU;

    iget-object v2, v4, LX/1OD;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1OD;->A0I(IZ)V

    return-void
.end method

.method public final A2a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    const/4 v1, -0x1

    const-string v0, "gallery_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "memory_size"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "deleted_size"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    iget-object v4, p0, LX/0lI;->A05:LX/0oY;

    const/16 v3, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0lI;->A05:LX/0oY;

    const/16 v3, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0lI;->A05:LX/0oY;

    const/16 v3, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v0, v5, LX/1OD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nf;

    invoke-virtual {v3}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Nf;->A00:LX/1Ne;

    iput-wide v1, v0, LX/1Ne;->A0G:J

    iget-object v0, v5, LX/1OD;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/02A;->A01()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1tT;->A04(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/1OD;->A08:Z

    invoke-virtual {v1}, LX/1OD;->A0F()I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v2}, LX/1OD;->A0I(IZ)V

    invoke-virtual {v1}, LX/1OD;->A0H()V

    invoke-virtual {v1, v0, v2}, LX/1OD;->A0I(IZ)V

    invoke-virtual {v1}, LX/02A;->A0C()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v1, v1, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/09B;->A04(Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v2, "storage-usage-activity/create"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/0lE;->A05:LX/0ma;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/0uR;

    new-instance v2, LX/32R;

    invoke-direct {v2, v4, v3}, LX/32R;-><init>(LX/0ma;LX/0uR;)V

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/32R;

    const v2, 0x7f120c22

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v2, 0x7f0d005a

    invoke-virtual {v0, v2}, LX/0lG;->setContentView(I)V

    const v2, 0x7f0a1321

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    const v2, 0x7f0a1038

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v3, 0x8

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/1tT;

    move-object v7, v0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/02x;->A0M(Z)V

    iget-object v14, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:LX/1Lo;

    const/16 v3, 0xe8

    new-instance v2, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/0ql;

    const-string/jumbo v2, "storage-usage-activity"

    invoke-virtual {v3, v0, v2}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/1Lv;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "entry_point"

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const v2, 0x7f0a0488

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v4}, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;-><init>()V

    iget-object v6, v0, LX/0lG;->A05:LX/0lU;

    iget-object v5, v0, LX/0lG;->A03:LX/0oW;

    iget-object v15, v0, LX/0lI;->A05:LX/0oY;

    iget-object v12, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0pA;

    iget-object v7, v0, LX/0lG;->A06:LX/0nk;

    iget-object v8, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/0nv;

    iget-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/0o6;

    iget-object v11, v0, LX/0lI;->A01:LX/018;

    iget-object v13, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/13g;

    iget-object v10, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/1Lv;

    const/16 v2, 0x30

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1OD;

    invoke-direct/range {v2 .. v17}, LX/1OD;-><init>(Landroid/view/View$OnClickListener;Landroidy/recyclerview/widget/LinearLayoutManager;LX/0oW;LX/0lU;LX/0nk;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0pA;LX/13g;LX/1Lo;LX/0oY;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    instance-of v2, v3, LX/0FE;

    if-eqz v2, :cond_0

    check-cast v3, LX/0FE;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0FE;->A00:Z

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    invoke-virtual {v4, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0707a5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    div-int/2addr v5, v3

    const/4 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/0oh;

    iget-object v8, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/0oi;

    iget-object v11, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/13h;

    iget-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/0pq;

    iget-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/0xR;

    iget-object v10, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/32R;

    new-instance v5, LX/31a;

    invoke-direct/range {v5 .. v11}, LX/31a;-><init>(LX/0oh;LX/0xR;LX/0oi;LX/0pq;LX/32R;LX/13h;)V

    iput-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/31a;

    iget-object v5, v0, LX/0lI;->A05:LX/0oY;

    const/16 v3, 0x29

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Y(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Y(I)V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Y(I)V

    if-eqz p1, :cond_1

    const-string v7, "LIST_OF_CONTACTS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SAVED_AT_TIMESTAMP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-wide v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iput-object v5, v4, LX/1OD;->A05:Ljava/util/List;

    iput-object v3, v4, LX/1OD;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/1OD;->A06:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1OD;->A07:Z

    invoke-virtual {v4}, LX/02A;->A01()V

    const-string v3, "LIST_IS_NOT_FULL"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v2, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    iput-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    iget-object v1, v0, LX/0lI;->A05:LX/0oY;

    invoke-interface {v1, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Y(I)V

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/17O;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/2En;

    iget-object v1, v1, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LX/0lE;->A05:LX/0ma;

    iget-object v1, v0, LX/0lI;->A05:LX/0oY;

    iget-object v12, v0, LX/0lG;->A04:LX/0oJ;

    iget-object v14, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/0pA;

    iget-object v15, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/0uR;

    new-instance v11, LX/4rD;

    invoke-direct/range {v11 .. v17}, LX/4rD;-><init>(LX/0oJ;LX/0ma;LX/0pA;LX/0uR;Ljava/lang/String;I)V

    invoke-interface {v1, v11}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/17O;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:LX/2En;

    iget-object v0, v0, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iget-object v1, v2, LX/1OD;->A0D:LX/0lU;

    iget-object v0, v2, LX/1OD;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1OD;->A0I(IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "LIST_OF_CONTACTS"

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A01()V

    iget-object v6, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/1OD;->A08:Z

    invoke-virtual {v6}, LX/1OD;->A0F()I

    move-result v4

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v1}, LX/1OD;->A0I(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, LX/1OD;->A0I(IZ)V

    invoke-virtual {v6, v2, v1}, LX/1OD;->A0I(IZ)V

    invoke-virtual {v6}, LX/02A;->A0C()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v2, v4, 0x1

    iget-object v1, v6, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/09B;->A04(Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/1tT;

    iget-object v1, v0, LX/1tT;->A06:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
