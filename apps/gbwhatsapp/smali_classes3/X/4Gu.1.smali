.class public final synthetic LX/4Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1AL;


# direct methods
.method public synthetic constructor <init>(LX/1AL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gu;->A00:LX/1AL;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/4Gu;->A00:LX/1AL;

    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/1AL;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1AL;->A02:Z

    iget-object v0, v1, LX/1AL;->A00:LX/58U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/58U;->AVa(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1AL;->A01:Z

    return-void
.end method
