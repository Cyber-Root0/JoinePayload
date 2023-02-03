.class public final LX/3r9;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/45Z;

.field public final A01:LX/0nx;

.field public final A02:LX/0oO;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45Z;LX/0nx;LX/0oO;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3r9;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3r9;->A01:LX/0nx;

    iput-object p4, p0, LX/3r9;->A02:LX/0oO;

    iput-object p2, p0, LX/3r9;->A00:LX/45Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3r9;->A02:LX/0oO;

    iget-object v1, p0, LX/3r9;->A01:LX/0nx;

    iget-object v0, p0, LX/3r9;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3r9;->A00:LX/45Z;

    iget-object v0, v0, LX/45Z;->A00:LX/2nW;

    invoke-virtual {v0, p1}, LX/2nW;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
