.class public final LX/3Xa;
.super LX/4s0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final forwardOrder:LX/4s0;


# direct methods
.method public constructor <init>(LX/4s0;)V
    .locals 0

    invoke-direct {p0}, LX/4s0;-><init>()V

    iput-object p1, p0, LX/3Xa;->forwardOrder:LX/4s0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/3Xa;->forwardOrder:LX/4s0;

    invoke-virtual {v0, p2, p1}, LX/4s0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/3Xa;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Xa;

    iget-object v1, p0, LX/3Xa;->forwardOrder:LX/4s0;

    iget-object v0, p1, LX/3Xa;->forwardOrder:LX/4s0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Xa;->forwardOrder:LX/4s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public reverse()LX/4s0;
    .locals 1

    iget-object v0, p0, LX/3Xa;->forwardOrder:LX/4s0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Xa;->forwardOrder:LX/4s0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
