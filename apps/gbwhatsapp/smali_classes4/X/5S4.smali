.class public LX/5S4;
.super LX/5j0;
.source ""


# instance fields
.field public A00:LX/5cG;

.field public A01:Ljava/util/List;

.field public final A02:LX/5gW;


# direct methods
.method public constructor <init>(LX/5gW;LX/1Tv;)V
    .locals 6

    invoke-direct {p0}, LX/5j0;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5S4;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5S4;->A02:LX/5gW;

    :try_start_0
    const-string v0, "account_question_set"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5S4;->A00(LX/1Tv;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5cG;

    invoke-direct {v0, v1}, LX/5cG;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/5S4;->A00:LX/5cG;

    :cond_0
    const-string v0, "transactions_question_set"

    invoke-virtual {p2, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v4

    iget-object v1, p0, LX/5S4;->A02:LX/5gW;

    const-string v0, "transaction"

    invoke-virtual {v4, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gW;->A00(LX/1Tv;)LX/1gn;

    move-result-object v3

    iget-object v2, p0, LX/5S4;->A01:Ljava/util/List;

    invoke-static {v4}, LX/5S4;->A00(LX/1Tv;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5S5;

    invoke-direct {v0, v3, v1}, LX/5S5;-><init>(LX/1gn;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: TextInputChallenge/parseTextInput failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/1Tv;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "required_questions"

    invoke-virtual {p0, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "step_up_type"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "text"

    invoke-virtual {v1, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "label"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "option"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/5cH;

    invoke-direct {v0, v1}, LX/5cH;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v7, LX/5fO;

    invoke-direct/range {v7 .. v13}, LX/5fO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
