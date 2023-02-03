.class public LX/4jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AM;


# instance fields
.field public final synthetic A00:LX/2ga;


# direct methods
.method public constructor <init>(LX/2ga;)V
    .locals 0

    iput-object p1, p0, LX/4jG;->A00:LX/2ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARE(LX/4Ln;)V
    .locals 2

    iget-object v1, p1, LX/4Ln;->A01:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jG;->A00:LX/2ga;

    iget v0, v1, LX/2ga;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2ga;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public AVN()V
    .locals 1

    iget-object v0, p0, LX/4jG;->A00:LX/2ga;

    invoke-virtual {v0}, LX/2ga;->A0A()V

    return-void
.end method
