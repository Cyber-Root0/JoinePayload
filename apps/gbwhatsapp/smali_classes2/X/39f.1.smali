.class public LX/39f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# static fields
.field public static A07:I = 0x1

.field public static A08:I = 0x2

.field public static A09:I = 0x3

.field public static A0A:I = -0x1

.field public static A0B:I = -0x1


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0ok;

.field public final A05:LX/0pA;

.field public final A06:LX/2KE;


# direct methods
.method public constructor <init>(LX/1QF;LX/0ma;LX/0md;LX/0ok;LX/0mf;LX/0pA;LX/2KE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39f;->A02:LX/0ma;

    iput-object p6, p0, LX/39f;->A05:LX/0pA;

    iput-object p7, p0, LX/39f;->A06:LX/2KE;

    iput-object p1, p0, LX/39f;->A01:LX/1QF;

    iput-object p3, p0, LX/39f;->A03:LX/0md;

    iput-object p4, p0, LX/39f;->A04:LX/0ok;

    const/16 v0, 0x162

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/39f;->A07:I

    const/16 v0, 0x15f

    invoke-virtual {p5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/39f;->A08:I

    const/16 v0, 0x15e

    invoke-virtual {p5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/39f;->A09:I

    const/16 v0, 0x160

    invoke-virtual {p5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/39f;->A0B:I

    const/16 v0, 0x161

    invoke-virtual {p5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/39f;->A0A:I

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39f;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 9

    iget-object v5, p0, LX/39f;->A03:LX/0md;

    iget-object v3, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-static {v3, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const-string v0, "create_group_tip_time"

    invoke-static {v3, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v6, p0, LX/39f;->A04:LX/0ok;

    sget v0, LX/39f;->A0B:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const-string v0, "groups_banner_total_day_count"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/39f;->A0B:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/39f;->A0A:I

    if-lez v0, :cond_2

    const-string v0, "groups_banner_click_count"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/39f;->A0A:I

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0ok;->A01()I

    move-result v1

    sget v0, LX/39f;->A09:I

    if-lt v1, v0, :cond_0

    sget v0, LX/39f;->A07:I

    if-ge v4, v0, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v7, v0

    iget-object v0, p0, LX/39f;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-string v0, "education_banner_count"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    const/4 v0, 0x7

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    const-string v0, "education_banner_timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0md;->A0O(I)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Afm()V
    .locals 7

    iget-object v0, p0, LX/39f;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39f;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02e5

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39f;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/39f;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/39f;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02e5

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/39f;->A00:Landroid/view/View;

    :cond_1
    iget-object v5, p0, LX/39f;->A01:LX/1QF;

    const v0, 0x7f06007d

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x1a

    invoke-static {v5, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a057e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v0}, LX/1QF;->A00(II)V

    iget-object v6, p0, LX/39f;->A03:LX/0md;

    const-wide/32 v0, 0x5265c00

    const-string v4, "education_banner_timestamp"

    invoke-virtual {v6, v4, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0md;->A0O(I)V

    const-string v1, "groups_banner_total_day_count"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/39f;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02e5

    invoke-static {v1, v5, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/39f;->A00:Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
