.class public final synthetic LX/5gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gK;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;LX/5fM;)V
    .locals 4

    iget-object v3, p0, LX/5gK;->A00:LX/4Lv;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, p2, LX/5fM;->A02:Ljava/lang/String;

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/5fM;->A04:Ljava/lang/String;

    const-string v0, "owner_full_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/5fM;->A05:Ljava/lang/String;

    const-string v0, "verify_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/5fM;->A01:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/5fM;->A03:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    goto :goto_0
.end method
