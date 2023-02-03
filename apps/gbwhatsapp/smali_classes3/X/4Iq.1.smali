.class public final LX/4Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Iq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4Iq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4Iq;

    iget-object v1, p0, LX/4Iq;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/4Iq;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const-string v0, "LocationListener"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Iq;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const v0, 0x297e87a9

    add-int/2addr v1, v0

    return v1
.end method
