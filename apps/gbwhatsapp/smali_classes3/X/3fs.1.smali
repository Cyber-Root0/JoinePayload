.class public final LX/3fs;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/1KP;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1KP;I)V
    .locals 1

    sget-object v0, LX/3u5;->A0f:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput p3, p0, LX/3fs;->A00:I

    iput-object p1, p0, LX/3fs;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3fs;->A02:LX/1KP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3fs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3fs;

    iget v1, p0, LX/3fs;->A00:I

    iget v0, p1, LX/3fs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3fs;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3fs;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fs;->A02:LX/1KP;

    iget-object v0, p1, LX/3fs;->A02:LX/1KP;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/3fs;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3fs;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3fs;->A02:LX/1KP;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuggestedSearchListItem(suggestionType="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3fs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fs;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fs;->A02:LX/1KP;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
