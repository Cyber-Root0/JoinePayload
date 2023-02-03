.class public final LX/3Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CG;


# instance fields
.field public final A00:LX/18N;


# direct methods
.method public constructor <init>(LX/18N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bc;->A00:LX/18N;

    return-void
.end method


# virtual methods
.method public A3w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3Bc;->A00:LX/18N;

    iget-object v0, v0, LX/18N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AGh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "deeplink"

    const/4 v4, 0x1

    iget-object v0, p0, LX/3Bc;->A00:LX/18N;

    iget-object v0, v0, LX/18N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Lv;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/30N;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4sW;->A00:LX/4sW;

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/155;

    const/4 v0, 0x0

    invoke-static {v5, p2, v1, v0}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "parameters"

    invoke-static {v0, v2, v1, v4}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public AGi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v1, "parameters"

    iget-object v0, p0, LX/3Bc;->A00:LX/18N;

    iget-object v0, v0, LX/18N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lv;

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
