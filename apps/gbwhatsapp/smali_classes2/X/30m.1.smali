.class public final LX/30m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3tK;

.field public final A01:LX/3tL;

.field public final A02:LX/3ta;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    if-nez p2, :cond_f

    move-object v2, v4

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modal_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "leading_button_config"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    :goto_1
    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    new-array v2, v5, [LX/155;

    const/4 v1, 0x0

    const-string v0, "button_style"

    invoke-static {v0, v3, v2, v1}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "on_back"

    invoke-static {v0, v3, v2, v1}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_3
    const-string v8, "modal_type"

    const-string v7, "button_style"

    const-string/jumbo v3, "type"

    const-string v2, "on_back"

    if-nez v6, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [LX/155;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v4, v1, v0}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v5}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v4, v1, v0}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v6

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modal"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/3tL;->A01:LX/3tL;

    :goto_4
    iput-object v3, p0, LX/30m;->A01:LX/3tL;

    sget-object v1, LX/3tL;->A01:LX/3tL;

    if-ne v3, v1, :cond_a

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "bottom_sheet"

    invoke-static {v5, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3tK;->A01:LX/3tK;

    :goto_5
    iput-object v0, p0, LX/30m;->A00:LX/3tK;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/01e;->A0G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_6
    sget-object v1, LX/3ta;->A02:LX/3ta;

    :goto_7
    iput-object v1, p0, LX/30m;->A02:LX/3ta;

    sget-object v0, LX/3ta;->A01:LX/3ta;

    if-ne v1, v0, :cond_3

    invoke-static {v2, v6}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, LX/30m;->A03:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v7, v6}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x2e04e7

    if-eq v5, v0, :cond_7

    const v0, 0x33af38

    if-eq v5, v0, :cond_6

    const v0, 0x5a5ddf8

    if-ne v5, v0, :cond_5

    const-string v0, "close"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    if-ne v3, v1, :cond_8

    goto :goto_6

    :cond_6
    const-string v0, "none"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3ta;->A03:LX/3ta;

    goto :goto_7

    :cond_7
    const-string v0, "back"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_8

    const-string v1, "Modal presentation should not handle back navigation"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    sget-object v1, LX/3ta;->A01:LX/3ta;

    goto :goto_7

    :cond_9
    sget-object v0, LX/3tK;->A02:LX/3tK;

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    sget-object v3, LX/3tL;->A02:LX/3tL;

    goto :goto_4

    :cond_c
    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v6, v4

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v0, "style"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0
.end method
