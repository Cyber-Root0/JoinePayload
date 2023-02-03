.class public LX/34N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1KO;

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/1KN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1KN;

    invoke-interface {v0}, LX/1KN;->A9T()I

    move-result v1

    :cond_0
    :goto_0
    if-ne v1, p1, :cond_6

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1KP;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1KZ;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/4xN;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/34N;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be cast to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/34N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0rz;->A0R(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
