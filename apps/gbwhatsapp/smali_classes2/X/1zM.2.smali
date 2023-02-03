.class public final synthetic LX/1zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1zM;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-boolean v5, p0, LX/1zM;->A00:Z

    check-cast p1, LX/1YK;

    check-cast p2, LX/1YK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/1YK;->A00:LX/0pE;

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/0pE;->A12:J

    iget-object v0, p2, LX/1YK;->A00:LX/0pE;

    iget-wide v1, v0, LX/0pE;->A12:J

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p2, LX/1YK;->A00:LX/0pE;

    iget-wide v3, v1, LX/0pE;->A0I:J

    iget-wide v1, v0, LX/0pE;->A0I:J

    goto :goto_0
.end method
