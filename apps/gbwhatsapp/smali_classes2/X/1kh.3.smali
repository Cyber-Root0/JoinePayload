.class public LX/1kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0qk;

.field public final A02:LX/1kg;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0rq;LX/0qk;LX/1kg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1kh;->A01:LX/0qk;

    iput-object p1, p0, LX/1kh;->A00:LX/0rq;

    iput-object p3, p0, LX/1kh;->A02:LX/1kg;

    iput-object p4, p0, LX/1kh;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1kh;->A02:LX/1kg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1kg;->A00(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/1kh;->A02:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1kh;->A02:LX/1kg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1kg;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1kh;->A02:LX/1kg;

    invoke-static {p1}, LX/2Ra;->A00(LX/1Tv;)LX/2Rb;

    move-result-object v0

    iget-object v1, v2, LX/1kg;->A01:LX/0vY;

    invoke-virtual {v1, v0}, LX/0vY;->A01(LX/2Rb;)V

    iget-boolean v0, v2, LX/1kg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vY;->A08:LX/1FN;

    iget v2, v2, LX/1kg;->A00:I

    invoke-virtual {v0}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_fetch_iteration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
