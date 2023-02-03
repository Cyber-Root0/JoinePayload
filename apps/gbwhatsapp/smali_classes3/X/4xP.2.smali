.class public LX/4xP;
.super LX/4xQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    const-class v1, LX/59k;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    sget-object v2, LX/4q5;->A01:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/4xQ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/4xQ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
