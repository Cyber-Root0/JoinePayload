.class public abstract LX/4KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YQ;

.field public A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4KT;->A02:I

    iput-object p1, p0, LX/4KT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4KT;

    iget v1, p0, LX/4KT;->A02:I

    iget v0, p1, LX/4KT;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4KT;->A00:LX/1YQ;

    iget-object v0, p1, LX/4KT;->A00:LX/1YQ;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/4KT;->A02:I

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4KT;->A00:LX/1YQ;

    invoke-static {v0, v1}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
