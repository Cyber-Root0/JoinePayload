.class public abstract LX/1bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1bx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bx;

    iget-object v0, v0, LX/1bx;->reference:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string/jumbo v1, "value is absent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
