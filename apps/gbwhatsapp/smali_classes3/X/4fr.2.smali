.class public final LX/4fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhM(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aha(Ljava/lang/Class;)LX/555;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
