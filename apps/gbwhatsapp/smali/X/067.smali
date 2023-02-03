.class public abstract LX/067;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02J;


# instance fields
.field public final A00:LX/069;


# direct methods
.method public constructor <init>(LX/069;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/067;->A00:LX/069;

    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public AIr(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX/067;->A00:LX/069;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, p3}, LX/069;->A5b(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/067;->A00()Z

    move-result v1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
