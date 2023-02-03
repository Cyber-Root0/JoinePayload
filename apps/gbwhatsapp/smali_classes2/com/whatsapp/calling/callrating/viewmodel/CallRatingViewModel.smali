.class public final Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0rX;

.field public A01:LX/1EE;

.field public A02:LX/0mf;

.field public A03:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A04:LX/1EF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/3gs;

.field public final A0B:LX/3gs;

.field public final A0C:LX/452;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0rX;LX/1EE;LX/0mf;LX/1EF;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/0mf;

    iput-object p2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/1EE;

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/0rX;

    iput-object p4, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:LX/1EF;

    const/4 v2, 0x0

    new-instance v1, LX/3gs;

    invoke-direct {v1, v2}, LX/3gs;-><init>(Z)V

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/01z;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/3gs;

    invoke-direct {v0, v3}, LX/3gs;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/3gs;

    new-instance v0, LX/3gs;

    invoke-direct {v0, v2}, LX/3gs;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/3gs;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    new-instance v0, LX/452;

    invoke-direct {v0}, LX/452;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/452;

    return-void
.end method


# virtual methods
.method public final A03(LX/3u4;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/3gs;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/3gs;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x4

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3uP;->A03:LX/3uP;

    const/4 v0, 0x6

    new-array v6, v0, [LX/4LZ;

    sget-object v2, LX/3u4;->A0F:LX/3u4;

    const v0, 0x7f1219b9

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A0D:LX/3u4;

    const v1, 0x7f1219ae

    new-instance v0, LX/4LZ;

    invoke-direct {v0, v2, v1}, LX/4LZ;-><init>(LX/3u4;I)V

    aput-object v0, v6, v5

    sget-object v2, LX/3u4;->A0H:LX/3u4;

    const v0, 0x7f12034d

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A0G:LX/3u4;

    const v0, 0x7f12034b

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A0C:LX/3u4;

    const v0, 0x7f1219ad

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A0E:LX/3u4;

    const v0, 0x7f1219b7

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/4La;

    invoke-direct {v0, v3, v1}, LX/4La;-><init>(LX/3uP;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, LX/3uP;->A01:LX/3uP;

    const/4 v0, 0x7

    new-array v6, v0, [LX/4LZ;

    sget-object v2, LX/3u4;->A04:LX/3u4;

    const v0, 0x7f120117

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A06:LX/3u4;

    const v1, 0x7f12011d

    new-instance v0, LX/4LZ;

    invoke-direct {v0, v2, v1}, LX/4LZ;-><init>(LX/3u4;I)V

    aput-object v0, v6, v5

    sget-object v2, LX/3u4;->A02:LX/3u4;

    const v0, 0x7f12010e

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A07:LX/3u4;

    const v0, 0x7f12011e

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A05:LX/3u4;

    const v0, 0x7f120315

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A03:LX/3u4;

    const v0, 0x7f120313

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A01:LX/3u4;

    const v0, 0x7f12010d

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/4La;

    invoke-direct {v0, v3, v1}, LX/4La;-><init>(LX/3uP;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/3uP;->A02:LX/3uP;

    const/4 v0, 0x3

    new-array v6, v0, [LX/4LZ;

    sget-object v2, LX/3u4;->A09:LX/3u4;

    const v0, 0x7f120320

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/3u4;->A0A:LX/3u4;

    const v1, 0x7f120349

    new-instance v0, LX/4LZ;

    invoke-direct {v0, v2, v1}, LX/4LZ;-><init>(LX/3u4;I)V

    aput-object v0, v6, v5

    sget-object v2, LX/3u4;->A0B:LX/3u4;

    const v0, 0x7f12031a

    new-instance v1, LX/4LZ;

    invoke-direct {v1, v2, v0}, LX/4LZ;-><init>(LX/3u4;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/4La;

    invoke-direct {v0, v3, v1}, LX/4La;-><init>(LX/3uP;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    sget-object v0, LX/3gu;->A00:LX/3gu;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/3gs;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3u4;

    iget-object v7, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/452;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/3H8;->A1Q(II)Z

    move-result v1

    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-wide v4, v7, LX/452;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    iput-wide v4, v7, LX/452;->A00:J

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/452;

    iget-wide v0, v0, LX/452;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    :cond_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}/userRating: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDescription: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblem binary: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSeriesDir: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/0rX;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    invoke-virtual {v1, v3, v0}, LX/0rX;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:LX/1EF;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/1EE;

    invoke-virtual {v0, v3, v1}, LX/1EE;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    sget-object v0, LX/3gt;->A00:LX/3gt;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_9
    iput-object v2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    return-void

    :cond_a
    iget-object v4, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final A05(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/0mf;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/415;->A00:Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "call_rating_last_call"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "{"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRatingViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}/ignore duplicate ratings"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "timeSeriesDir"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    const-string v0, "uploadFieldStat"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_3

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_3
    return v2
.end method
