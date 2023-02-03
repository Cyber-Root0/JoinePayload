.class public LX/5sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13c;


# instance fields
.field public final A00:LX/01D;

.field public final A01:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sJ;->A00:LX/01D;

    iput-object p2, p0, LX/5sJ;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public AJ1()Z
    .locals 7

    iget-object v6, p0, LX/5sJ;->A01:LX/01D;

    invoke-interface {v6}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "shops_privacy_notice"

    const/4 v4, -0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/5sJ;->A00:LX/01D;

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A25:LX/0pB;

    invoke-virtual {v0, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v6}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nl;->A02(LX/0pB;)I

    const/4 v0, 0x0

    return v0
.end method
