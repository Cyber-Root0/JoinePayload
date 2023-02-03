.class public final synthetic LX/5gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gL;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/5gL;->A00:LX/4Lv;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
