.class public final LX/43Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3H8;->A1Q(II)Z

    move-result v2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v3

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p0, LX/43Q;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/43Q;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
