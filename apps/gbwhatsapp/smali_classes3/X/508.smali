.class public LX/508;
.super LX/50E;
.source ""


# instance fields
.field public final A00:LX/4zq;

.field public final A01:LX/0SR;


# direct methods
.method public constructor <init>(LX/4zq;LX/0SR;)V
    .locals 0

    invoke-direct {p0}, LX/50E;-><init>()V

    iput-object p2, p0, LX/508;->A01:LX/0SR;

    iput-object p1, p0, LX/508;->A00:LX/4zq;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiveHasNext@"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
