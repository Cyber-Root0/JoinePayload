.class public LX/16a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0ma;

.field public final A02:LX/0md;

.field public final A03:LX/1zf;


# direct methods
.method public constructor <init>(LX/0nk;LX/0ma;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1zf;

    invoke-direct {v0}, LX/1zf;-><init>()V

    iput-object v0, p0, LX/16a;->A03:LX/1zf;

    iput-object p2, p0, LX/16a;->A01:LX/0ma;

    iput-object p1, p0, LX/16a;->A00:LX/0nk;

    iput-object p3, p0, LX/16a;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/16a;->A02:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/16a;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0T:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "logins_with_messages"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
