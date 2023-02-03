.class public abstract LX/1KT;
.super LX/1KU;
.source ""

# interfaces
.implements LX/1KN;
.implements LX/1KY;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/1KW;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/1KU;-><init>(LX/1KW;LX/1Kc;)V

    iput v1, p0, LX/1KT;->arity:I

    return-void

    :cond_0
    invoke-interface {p1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A9T()I
    .locals 1

    iget v0, p0, LX/1KT;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1KV;->completion:LX/1KW;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-super {p0}, LX/1KV;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
