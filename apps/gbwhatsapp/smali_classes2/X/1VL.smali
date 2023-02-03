.class public LX/1VL;
.super Ljava/security/BasicPermission;
.source ""


# instance fields
.field public final actions:Ljava/lang/String;

.field public final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SC"

    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/1VL;->actions:Ljava/lang/String;

    invoke-static {p1}, LX/1VM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ,"

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "threadlocalecimplicitlyca"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ecimplicitlyca"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "threadlocaldhdefaultparams"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "dhdefaultparams"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "acceptableeccurves"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_5
    const-string v0, "additionalecparameters"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    goto :goto_0

    :cond_6
    const-string v0, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x3f

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    iput v1, p0, LX/1VL;->permissionMask:I

    return-void

    :cond_8
    const-string/jumbo v1, "unknown permissions passed to mask"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/1VL;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/1VL;

    iget v1, p0, LX/1VL;->permissionMask:I

    iget v0, p1, LX/1VL;->permissionMask:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1VL;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/1VL;->permissionMask:I

    add-int/2addr v1, v0

    return v1
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    instance-of v0, p1, LX/1VL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1VL;

    iget v1, p0, LX/1VL;->permissionMask:I

    iget v0, p1, LX/1VL;->permissionMask:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
