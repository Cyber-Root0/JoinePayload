.class public final LX/4HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4HI;->A01:LX/0qk;

    iput-object p1, p0, LX/4HI;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public final A00(LX/32V;LX/1Tv;)LX/4Qo;
    .locals 11

    iget-object v0, p1, LX/32V;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30h;

    iget-object v4, p0, LX/4HI;->A00:LX/0oW;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v7, LX/4L6;

    invoke-direct {v7, v4, p2, v5}, LX/4L6;-><init>(LX/0oW;LX/1Tv;LX/30h;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/4L6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kk;

    iget-object v2, v0, LX/4Kk;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4Kk;->A02:LX/59h;

    if-nez v1, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/48l;

    invoke-direct {v0, v2, v8}, LX/48l;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/59h;->A3q(LX/48l;)V

    goto :goto_0

    :cond_1
    iget-object v7, v7, LX/4L6;->A00:LX/0o2;

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v10}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/4sW;->A00:LX/4sW;

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance v2, LX/4Qo;

    invoke-direct {v2, v7, v6, v0}, LX/4Qo;-><init>(LX/0o2;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "RemoveParticipantsResponseSuccess: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/4Kj;

    invoke-direct {v0, v4, p2, v5}, LX/4Kj;-><init>(LX/0oW;LX/1Tv;LX/30h;)V

    new-instance v2, LX/48h;

    invoke-direct {v2}, LX/48h;-><init>()V

    iget-object v0, v0, LX/4Kj;->A02:LX/59g;

    invoke-interface {v0, v2}, LX/59g;->A3o(LX/48h;)V

    iget-object v1, v2, LX/48h;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/48h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, LX/4Qo;

    invoke-direct {v2, v1, v0}, LX/4Qo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "text"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "code"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "RemoveParticipantsResponseClientError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v0, LX/4KG;

    invoke-direct {v0, v4, p2, v5}, LX/4KG;-><init>(LX/0oW;LX/1Tv;LX/30h;)V

    new-instance v2, LX/48k;

    invoke-direct {v2}, LX/48k;-><init>()V

    iget-object v0, v0, LX/4KG;->A01:LX/4Kc;

    iget-object v0, v0, LX/4Kc;->A01:LX/59c;

    invoke-interface {v0, v2}, LX/59c;->A3p(LX/48k;)V

    iget-object v1, v2, LX/48k;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/48k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, LX/4Qo;

    invoke-direct {v2, v1, v0}, LX/4Qo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v0, "text"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "code"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "RemoveParticipantsResponseServerError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/1Op;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
