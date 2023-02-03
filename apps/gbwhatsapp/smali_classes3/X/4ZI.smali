.class public LX/4ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public final synthetic A00:LX/1k3;


# direct methods
.method public constructor <init>(LX/1k3;)V
    .locals 0

    iput-object p1, p0, LX/4ZI;->A00:LX/1k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/4ZI;->A00:LX/1k3;

    iput-object p1, v3, LX/1k3;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1k3;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/00l;->A0V()LX/0Po;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3}, LX/0Po;->A00(Landroid/os/Bundle;LX/02u;)V

    return v0
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
