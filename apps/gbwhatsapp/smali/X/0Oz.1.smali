.class public LX/0Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0Nl;)V
    .locals 3

    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl;

    iget-object v0, v0, LX/0Nl;->A00:LX/0OV;

    iget v1, v0, LX/0OV;->A00:I

    iget-object v0, p1, LX/0Nl;->A00:LX/0OV;

    iget v0, v0, LX/0OV;->A00:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/0Oz;)V
    .locals 2

    iget-object v1, p1, LX/0Oz;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/0Oz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl;

    invoke-virtual {p0, v0}, LX/0Oz;->A00(LX/0Nl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Oz;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
