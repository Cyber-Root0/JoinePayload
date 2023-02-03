.class public LX/1Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gz;
.implements LX/0ls;
.implements LX/1H0;
.implements LX/0lv;
.implements LX/0lt;
.implements LX/1H1;


# instance fields
.field public final synthetic A00:LX/1H2;

.field public final synthetic A01:LX/1H2;

.field public final synthetic A02:LX/1H2;

.field public final synthetic A03:LX/1H2;

.field public final synthetic A04:LX/1H2;

.field public final synthetic A05:LX/1H2;


# direct methods
.method public constructor <init>(LX/1H2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gy;->A00:LX/1H2;

    iput-object p1, p0, LX/1Gy;->A01:LX/1H2;

    iput-object p1, p0, LX/1Gy;->A02:LX/1H2;

    iput-object p1, p0, LX/1Gy;->A03:LX/1H2;

    iput-object p1, p0, LX/1Gy;->A04:LX/1H2;

    iput-object p1, p0, LX/1Gy;->A05:LX/1H2;

    return-void
.end method


# virtual methods
.method public A7L(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/1Gy;->A00:LX/1H2;

    invoke-virtual {v0, p1}, LX/1H2;->A7L(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A9R()LX/0lu;
    .locals 1

    iget-object v0, p0, LX/1Gy;->A04:LX/1H2;

    invoke-virtual {v0}, LX/1H2;->A9R()LX/0lu;

    move-result-object v0

    return-object v0
.end method

.method public A9S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1Gy;->A05:LX/1H2;

    iget-object v0, v0, LX/1H2;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public ABV(LX/27a;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gy;->A02:LX/1H2;

    invoke-virtual {v0, p1}, LX/1H2;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public AFg(Ljava/lang/String;)LX/0li;
    .locals 2

    iget-object v0, p0, LX/1Gy;->A03:LX/1H2;

    iget-object v1, v0, LX/1H2;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/0li;

    invoke-direct {v0, v1, p1}, LX/0li;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public AIW()Z
    .locals 1

    iget-object v0, p0, LX/1Gy;->A01:LX/1H2;

    invoke-virtual {v0}, LX/1H2;->AIW()Z

    move-result v0

    return v0
.end method

.method public AJB()Z
    .locals 1

    iget-object v0, p0, LX/1Gy;->A01:LX/1H2;

    invoke-virtual {v0}, LX/1H2;->AJB()Z

    move-result v0

    return v0
.end method
