.class public LX/4OD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4OD;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4OD;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4OD;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/net/URI;)Ljava/util/Map;
    .locals 9

    const-string v8, "UTF-8"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x3d

    new-instance v1, LX/3Ui;

    invoke-direct {v1, v0}, LX/3Ui;-><init>(C)V

    new-instance v0, LX/43S;

    invoke-direct {v0, v1}, LX/43S;-><init>(LX/3xJ;)V

    sget-object v2, LX/3Uj;->A00:LX/3Uj;

    const/4 v6, 0x0

    new-instance v5, LX/4Av;

    invoke-direct {v5, v2, v0, v6}, LX/4Av;-><init>(LX/3xJ;LX/43S;Z)V

    const/16 v1, 0x26

    new-instance v0, LX/3Ui;

    invoke-direct {v0, v1}, LX/3Ui;-><init>(C)V

    new-instance v1, LX/43S;

    invoke-direct {v1, v0}, LX/43S;-><init>(LX/3xJ;)V

    new-instance v0, LX/4Av;

    invoke-direct {v0, v2, v1, v6}, LX/4Av;-><init>(LX/3xJ;LX/43S;Z)V

    iget-object v2, v0, LX/4Av;->A01:LX/43S;

    iget-object v0, v0, LX/4Av;->A00:LX/3xJ;

    const/4 v4, 0x1

    new-instance v1, LX/4Av;

    invoke-direct {v1, v0, v2, v4}, LX/4Av;-><init>(LX/3xJ;LX/43S;Z)V

    new-instance v0, LX/4qL;

    invoke-direct {v0, v1, v3}, LX/4qL;-><init>(LX/4Av;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/4qL;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4Av;->A01:LX/43S;

    new-instance v2, LX/3Uh;

    invoke-direct {v2, v0, v5, v1}, LX/3Uh;-><init>(LX/43S;LX/4Av;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/4s9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4s9;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    invoke-static {v3, v6}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v3, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "bad parameter"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method
