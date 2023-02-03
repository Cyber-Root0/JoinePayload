.class public LX/0nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oU;


# direct methods
.method public constructor <init>(LX/0oU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nr;->A00:LX/0oU;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0nr;->A00:LX/0oU;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 3

    invoke-virtual {p0}, LX/0nr;->A00()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
