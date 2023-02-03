.class public final LX/1Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0md;LX/0pA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dy;->A01:LX/0pA;

    iput-object p1, p0, LX/1Dy;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 5

    iget-object v0, p0, LX/1Dy;->A00:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "decryption_failure_views"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/3jT;

    invoke-direct {v2}, LX/3jT;-><init>()V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3jT;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1Dy;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
