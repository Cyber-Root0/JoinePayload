.class public LX/5o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/609;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/5gV;

.field public final A04:LX/5k8;

.field public final A05:LX/01W;

.field public final A06:LX/0ma;

.field public final A07:LX/018;

.field public final A08:LX/0pA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/5gV;LX/5k8;LX/01W;LX/0ma;LX/018;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5o8;->A06:LX/0ma;

    iput-object p1, p0, LX/5o8;->A00:LX/0oW;

    iput-object p2, p0, LX/5o8;->A01:LX/0lU;

    iput-object p3, p0, LX/5o8;->A02:LX/0o1;

    iput-object p9, p0, LX/5o8;->A08:LX/0pA;

    iput-object p8, p0, LX/5o8;->A07:LX/018;

    iput-object p6, p0, LX/5o8;->A05:LX/01W;

    iput-object p5, p0, LX/5o8;->A04:LX/5k8;

    iput-object p4, p0, LX/5o8;->A03:LX/5gV;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/5kI;LX/48N;Ljava/util/HashMap;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/5yd;

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/5kI;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object p3, v0

    :cond_0
    if-eqz v5, :cond_1

    check-cast v6, LX/00l;

    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/02v;->A04()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/02v;->A0I()V

    iget-object v0, p1, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5kI;->A00(Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/5kI;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5kI;->A00(Ljava/util/HashMap;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, LX/5kI;->A02(Ljava/util/Map;)V

    iget-object v2, p2, LX/48N;->A01:LX/0mH;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/48N;->A00:LX/0mK;

    const-string v0, "backpress"

    invoke-virtual {p1, v1, v2, v0}, LX/5kI;->A01(LX/0mK;LX/0mH;Ljava/lang/String;)LX/4Lv;

    :cond_2
    if-eqz v4, :cond_3

    check-cast p0, LX/5zq;

    check-cast p0, LX/5TE;

    iget-object v1, p0, LX/5TE;->A03:LX/0oS;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;LX/0oS;I)Z

    :cond_3
    return-void
.end method

.method public static A01(LX/1qb;LX/5Pf;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p2, p3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p1, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, p0, LX/1qb;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02v;

    new-instance p0, LX/04Q;

    invoke-direct {p0, v0}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a01f8

    iget-object v0, p1, LX/5Pf;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {p0, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {p0, p2}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/04Q;->A01()V

    return-void
.end method


# virtual methods
.method public AYp(Landroid/app/Activity;LX/48N;LX/1qb;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    sput-object p4, LX/5aG;->A00:Ljava/lang/String;

    sput-object p5, LX/5aG;->A01:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, LX/5yd;

    invoke-interface {v2}, LX/5yd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/5Pf;

    iget-object v0, v2, LX/5Pf;->A09:LX/5kI;

    invoke-static {p1, v0, p2, p5}, LX/5o8;->A00(Landroid/app/Activity;LX/5kI;LX/48N;Ljava/util/HashMap;)V

    invoke-static {p3, v2, p4, p5}, LX/5o8;->A01(LX/1qb;LX/5Pf;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public AYq(Landroid/app/Activity;LX/48N;LX/1qb;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    sput-object p4, LX/5aG;->A00:Ljava/lang/String;

    sput-object p5, LX/5aG;->A01:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, LX/5yd;

    invoke-interface {v2}, LX/5yd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/5Pf;

    iget-object v0, v2, LX/5Pf;->A09:LX/5kI;

    invoke-static {p1, v0, p2, p5}, LX/5o8;->A00(Landroid/app/Activity;LX/5kI;LX/48N;Ljava/util/HashMap;)V

    invoke-static {p3, v2, p4, p5}, LX/5o8;->A01(LX/1qb;LX/5Pf;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
