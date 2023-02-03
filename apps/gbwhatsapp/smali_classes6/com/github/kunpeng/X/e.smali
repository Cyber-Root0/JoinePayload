.class public Lcom/github/kunpeng/X/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/kunpeng/database/data/ChangeStatus;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/X/e$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/github/kunpeng/database/data/ChangeStatus;->AVATAR:Lcom/github/kunpeng/database/data/ChangeStatus;

    :goto_0
    invoke-virtual {p0}, Lcom/github/kunpeng/database/data/ChangeStatus;->getStatus()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/github/kunpeng/database/data/ChangeStatus;->NAME:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/github/kunpeng/database/data/ChangeStatus;->NORMAL:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/github/kunpeng/database/data/ChangeStatus;->ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

    goto :goto_0
.end method

.method public static a(Lcom/github/kunpeng/database/data/DeleteStatus;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/X/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    :goto_0
    invoke-virtual {p0}, Lcom/github/kunpeng/database/data/DeleteStatus;->getStatus()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/github/kunpeng/database/data/DeleteStatus;->NORMAL:Lcom/github/kunpeng/database/data/DeleteStatus;

    goto :goto_0
.end method

.method public static a(Lcom/github/kunpeng/database/data/RecordStatus;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/X/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/github/kunpeng/database/data/RecordStatus;->HANDLED:Lcom/github/kunpeng/database/data/RecordStatus;

    :goto_0
    invoke-virtual {p0}, Lcom/github/kunpeng/database/data/RecordStatus;->getStatus()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    goto :goto_0
.end method

.method public static a(I)Lcom/github/kunpeng/database/data/ChangeStatus;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/ChangeStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->NORMAL:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/ChangeStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->NAME:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/ChangeStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->AVATAR:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/ChangeStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to Status"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Lcom/github/kunpeng/database/data/DeleteStatus;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/database/data/DeleteStatus;->NORMAL:Lcom/github/kunpeng/database/data/DeleteStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/DeleteStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/github/kunpeng/database/data/DeleteStatus;->DELETE:Lcom/github/kunpeng/database/data/DeleteStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/DeleteStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to Status"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)Lcom/github/kunpeng/database/data/RecordStatus;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/RecordStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/github/kunpeng/database/data/RecordStatus;->HANDLED:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-virtual {v0}, Lcom/github/kunpeng/database/data/RecordStatus;->getStatus()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to Status"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
