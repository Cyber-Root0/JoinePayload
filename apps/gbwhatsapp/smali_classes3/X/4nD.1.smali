.class public LX/4nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Yf;

.field public final synthetic A02:LX/0nx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Yf;LX/0nx;)V
    .locals 0

    iput-object p2, p0, LX/4nD;->A01:LX/2Yf;

    iput-object p1, p0, LX/4nD;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4nD;->A02:LX/0nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i(LX/1RQ;)V
    .locals 3

    iget-object v0, p0, LX/4nD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/4nD;->A01:LX/2Yf;

    iget-object v1, v0, LX/2Yf;->A08:LX/0oP;

    iget-object v0, p0, LX/4nD;->A02:LX/0nx;

    invoke-virtual {v1, v0, v2}, LX/0oP;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1jZ;->A01:Ljava/lang/String;

    const-string v1, "wallpaper"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ACe()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper"

    return-object v0
.end method
