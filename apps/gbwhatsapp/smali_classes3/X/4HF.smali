.class public LX/4HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4E4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4E4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HF;->A00:LX/4E4;

    iput-object p2, p0, LX/4HF;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/4HF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    iget-object v0, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4HF;->A00:LX/4E4;

    iget-object v0, v0, LX/4E4;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "CategoryResponse{responseCategoryId=%s, subCategories=%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
