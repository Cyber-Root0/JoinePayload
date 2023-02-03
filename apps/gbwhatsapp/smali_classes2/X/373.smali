.class public LX/373;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/1Lv;

.field public final A05:LX/1AV;

.field public final A06:LX/10n;

.field public final A07:LX/0md;

.field public final A08:LX/018;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1AV;LX/10n;LX/0md;LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/373;->A00:Landroid/view/View;

    iput-object p7, p0, LX/373;->A05:LX/1AV;

    iput-object p8, p0, LX/373;->A06:LX/10n;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/373;->A09:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/373;->A08:LX/018;

    iput-object p6, p0, LX/373;->A04:LX/1Lv;

    iput-object p3, p0, LX/373;->A01:LX/0o1;

    iput-object p4, p0, LX/373;->A02:LX/0nv;

    iput-object p5, p0, LX/373;->A03:LX/0o6;

    iput-object p9, p0, LX/373;->A07:LX/0md;

    return-void
.end method


# virtual methods
.method public final A00(LX/1g1;)V
    .locals 10

    iget-object v0, p0, LX/373;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/373;->A05:LX/1AV;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1AV;->A01(Landroid/app/Activity;ZZ)LX/22o;

    move-result-object v3

    iput-object p1, v3, LX/22o;->A0O:LX/1g1;

    iput v0, v3, LX/22o;->A0A:I

    iget v2, p1, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/22o;->A0T:Z

    iput-object v4, v3, LX/22o;->A0J:LX/589;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2, v2}, LX/22o;->A0A(IZZ)V

    iget-object v8, p0, LX/373;->A06:LX/10n;

    iget-object v9, p0, LX/373;->A08:LX/018;

    iget-object v3, p0, LX/373;->A00:Landroid/view/View;

    iget-object v7, p0, LX/373;->A04:LX/1Lv;

    iget-object v4, p0, LX/373;->A01:LX/0o1;

    iget-object v5, p0, LX/373;->A02:LX/0nv;

    iget-object v6, p0, LX/373;->A03:LX/0o6;

    invoke-static/range {v3 .. v9}, LX/20W;->A01(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/10n;LX/018;)V

    iget-object v1, p0, LX/373;->A07:LX/0md;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/20W;->A0B(LX/0md;LX/0nx;)V

    invoke-virtual {v8}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/22o;->A0X:Z

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/373;->A06:LX/10n;

    invoke-virtual {v3}, LX/10n;->A0C()Z

    move-result v1

    invoke-virtual {v3}, LX/10n;->A0B()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/10n;->A04()V

    :cond_0
    invoke-virtual {v3}, LX/10n;->A01()LX/1g1;

    move-result-object v1

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/10n;->A02:LX/1g1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/22o;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/22o;->A06:I

    :cond_2
    invoke-virtual {v3}, LX/10n;->A04()V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/20W;->A06(Landroid/widget/ImageButton;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/10n;->A00()LX/22o;

    move-result-object v2

    invoke-virtual {v3}, LX/10n;->A01()LX/1g1;

    move-result-object v0

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/373;->A00(LX/1g1;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/22o;->A0A(IZZ)V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/20W;->A05(Landroid/widget/ImageButton;)V

    return-void

    :goto_0
    monitor-exit v3

    invoke-virtual {p0, v1}, LX/373;->A00(LX/1g1;)V

    :cond_5
    return-void
.end method
