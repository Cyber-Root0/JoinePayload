.class public final synthetic LX/2Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1JH;


# direct methods
.method public synthetic constructor <init>(LX/1JH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qp;->A01:LX/1JH;

    iput p2, p0, LX/2Qp;->A00:I

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, LX/2Qp;->A01:LX/1JH;

    iget v7, p0, LX/2Qp;->A00:I

    check-cast p1, LX/2Qf;

    iget-object v0, p1, LX/2Qf;->A00:LX/2GZ;

    check-cast v0, LX/5D4;

    check-cast v0, LX/4g9;

    iget-object v0, v0, LX/4g9;->A01:LX/3Sg;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, LX/1jX;

    invoke-direct {v6, v0}, LX/1jX;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SX;

    if-ge v4, v7, :cond_1

    iget-object v0, v1, LX/3SX;->A02:[B

    invoke-static {v0}, LX/1Op;->A0D([B)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/3SX;->A01:Ljava/lang/String;

    iget v0, v1, LX/3SX;->A00:I

    new-instance v1, LX/2On;

    invoke-direct {v1, v2, v3, v0}, LX/2On;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/1jX;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/3Sg;->A03:[LX/3SX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/1JH;->A01:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v5}, LX/0vQ;->A0C(LX/1jX;Ljava/lang/String;I)V

    return-void
.end method
