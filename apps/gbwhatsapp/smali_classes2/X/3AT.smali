.class public LX/3AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/1Lv;

.field public final A06:LX/1AV;

.field public final A07:LX/10n;

.field public final A08:LX/0md;

.field public final A09:LX/018;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0oY;

.field public final A0C:LX/01D;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/3AT;->A0A:LX/0mf;

    iput-object p2, p0, LX/3AT;->A00:Landroid/view/View;

    iput-object p8, p0, LX/3AT;->A06:LX/1AV;

    iput-object p9, p0, LX/3AT;->A07:LX/10n;

    iput-object p14, p0, LX/3AT;->A0C:LX/01D;

    iput-object p3, p0, LX/3AT;->A01:LX/0lU;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3AT;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/3AT;->A09:LX/018;

    iput-object p7, p0, LX/3AT;->A05:LX/1Lv;

    iput-object p4, p0, LX/3AT;->A02:LX/0o1;

    iput-object p5, p0, LX/3AT;->A03:LX/0nv;

    iput-object p6, p0, LX/3AT;->A04:LX/0o6;

    iput-object p13, p0, LX/3AT;->A0B:LX/0oY;

    iput-object p10, p0, LX/3AT;->A08:LX/0md;

    return-void
.end method


# virtual methods
.method public ATc(I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3AT;->A07:LX/10n;

    invoke-virtual {v0}, LX/10n;->A01()LX/1g1;

    move-result-object v3

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v6, v0, LX/22o;->A0T:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/3AT;->A0B:LX/0oY;

    new-instance v1, LX/3DR;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/3DR;-><init>(LX/3AT;LX/1g1;IIZ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
