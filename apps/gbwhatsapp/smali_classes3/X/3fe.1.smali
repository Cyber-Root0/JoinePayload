.class public LX/3fe;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/3u5;->A0b:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p2, p0, LX/3fe;->A02:Ljava/lang/String;

    iput p3, p0, LX/3fe;->A00:I

    iput-object p1, p0, LX/3fe;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

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

    invoke-super {p0, p1}, LX/1tM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/3fe;

    iget-object v1, p0, LX/3fe;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3fe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3fe;->A00:I

    iget v0, p1, LX/3fe;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3fe;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, p1, LX/3fe;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, LX/3fe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
