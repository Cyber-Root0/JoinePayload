.class public final LX/4H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[LX/2VC;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4H9;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2VC;

    iput-object v0, p0, LX/4H9;->A01:[LX/2VC;

    return-void
.end method


# virtual methods
.method public A00(LX/0m1;LX/4M4;)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/4H9;->A01:[LX/2VC;

    array-length v0, v3

    if-ge v4, v0, :cond_4

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v2

    iget-object v0, p0, LX/4H9;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ah;

    iget-object v6, v5, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid closed caption mime type provided: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1ah;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    iput-object v6, v1, LX/1fS;->A0R:Ljava/lang/String;

    iget v0, v5, LX/1ah;->A0G:I

    iput v0, v1, LX/1fS;->A0E:I

    iget-object v0, v5, LX/1ah;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0Q:Ljava/lang/String;

    iget v0, v5, LX/1ah;->A03:I

    iput v0, v1, LX/1fS;->A02:I

    iget-object v0, v5, LX/1ah;->A0U:Ljava/util/List;

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    invoke-static {v1, v2}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
