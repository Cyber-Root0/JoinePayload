.class public LX/5kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kc;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1Tv;Ljava/util/List;Lorg/json/JSONObject;I)I
    .locals 3

    const-string v0, "sequence"

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "sequence attribute is missing on backend side. "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p3

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "sequence attribute is missing on backend side. or 0 by default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return p3

    :cond_2
    if-eq v1, v2, :cond_1

    :cond_3
    return v1
.end method

.method public static A01(LX/1Tv;)LX/5kc;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "instruction"

    invoke-virtual {p0, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3}, LX/5kc;->A00(LX/1Tv;Ljava/util/List;Lorg/json/JSONObject;I)I

    move-result v1

    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/5kc;

    invoke-direct {v0, v4}, LX/5kc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
