.class public final LX/34X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1RI;

.field public static final A01:LX/1RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v11, "pin_v1"

    aput-object v11, v10, v0

    const-string v1, "mute"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v9, 0x2

    const-string v8, "clearChat"

    aput-object v8, v10, v9

    const/4 v7, 0x3

    const-string v5, "deleteChat"

    aput-object v5, v10, v7

    const/4 v4, 0x4

    const-string v3, "archive"

    aput-object v3, v10, v4

    const/4 v0, 0x5

    const-string/jumbo v2, "star"

    aput-object v2, v10, v0

    const/4 v1, 0x6

    const-string v0, "markChatAsRead"

    aput-object v0, v10, v1

    const/4 v0, 0x7

    const-string v1, "deleteMessageForMe"

    aput-object v1, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v5, v4}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    aput-object v2, v0, v9

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v6}, LX/1RI;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/34X;->A00:LX/1RI;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "setting_unarchiveChats"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v1}, LX/1RI;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/34X;->A01:LX/1RI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1MD;)Landroid/util/Pair;
    .locals 2

    instance-of v0, p0, LX/1cj;

    if-eqz v0, :cond_0

    check-cast p0, LX/1cj;

    invoke-interface {p0}, LX/1cj;->A9x()LX/0nx;

    move-result-object v1

    invoke-interface {p0}, LX/1cj;->ACz()LX/1LM;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1cT;

    if-eqz v0, :cond_1

    check-cast p0, LX/1cT;

    invoke-interface {p0}, LX/1cT;->A9x()LX/0nx;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
