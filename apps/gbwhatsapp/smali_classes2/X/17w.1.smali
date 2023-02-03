.class public LX/17w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:LX/0tW;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0tW;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17w;->A00:LX/0tW;

    iput-object p2, p0, LX/17w;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public synthetic ALg()V
    .locals 0

    return-void
.end method

.method public ALh()V
    .locals 3

    iget-object v2, p0, LX/17w;->A00:LX/0tW;

    invoke-virtual {v2}, LX/0tW;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0tW;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/17w;->A01:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "report_unhealthy_module"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
