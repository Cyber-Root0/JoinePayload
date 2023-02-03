.class public LX/3b8;
.super LX/4h9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3uw;


# direct methods
.method public constructor <init>(LX/3uw;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, LX/4h9;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3b8;->A00:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/3b8;->A01:LX/3uw;

    return-void
.end method

.method public constructor <init>(LX/4h9;LX/3uw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/4h9;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3b8;->A00:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/3b8;->A01:LX/3uw;

    return-void
.end method


# virtual methods
.method public A4Z(LX/4Cn;)Z
    .locals 5

    iget-object v4, p0, LX/3b8;->A01:LX/3uw;

    sget-object v0, LX/3uw;->A03:LX/3uw;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/3b8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-interface {v0, p1}, LX/57N;->A4Z(LX/4Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/3uw;->A01:LX/3uw;

    iget-object v0, p0, LX/3b8;->A00:Ljava/util/List;

    if-ne v4, v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-interface {v0, p1}, LX/57N;->A4Z(LX/4Cn;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    return v2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-interface {v0, p1}, LX/57N;->A4Z(LX/4Cn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3b8;->A01:LX/3uw;

    iget-object v0, v0, LX/3uw;->operatorString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3b8;->A00:Ljava/util/List;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/4SQ;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
